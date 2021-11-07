//
// Created by luax2 on 19/10/2021.
//
#include "st.h"
#include <stdlib.h>
#include <stdio.h>

struct STRNODE
{
    TYPE data;
    struct STRNODE *prior;
};

struct STRSTACK
{
    NODE  *top;
    int size;
};

STACK *newStack()
{
    STACK *newStack=malloc(sizeof(STACK));
    newStack->size=0;
    //se le debe de asignar algo al top
    newStack->top=NULL;
    return newStack;
}

void push(STACK* stack, void *value)
{
    if(stack->size==0){
        NODE *newElement= malloc(sizeof(NODE));
        newElement->data=value;
        stack->top=newElement;

    }
    else{
        NODE *newElement=malloc(sizeof(NODE));
        newElement->data=value;
        newElement->prior=stack->top;
        stack->top=newElement;
    }
    (stack->size)++;
}
void otherPush(STACK *stack, void *value)
{
    NODE *nuevoNodo = malloc(sizeof(NODE));
    nuevoNodo->data = value;
    nuevoNodo->prior = stack->top;
    stack->top = nuevoNodo;
    stack->size++;
}
void *pop(STACK* stack)
{
    if(stack->size==0){
        printf("El stack ya esta vacio.\n");
    }
    else{
        NODE *elementDelete =stack->top;
        stack->top=stack->top->prior;
        //tenemos que rescatar el nodo antes de liberarlo
        void *dataToReturn=elementDelete->data;
        free(elementDelete);
        (stack->size)--;
        return dataToReturn;
    }
    return NULL;

}

void *peek(STACK* stack)
{
    if(stack->size==0){
        return NULL;
    }
    else{
        int *p=stack->top->data;
        //printf("El peek es: %d\n",*p);
        return stack->top->data;
    }
}

void printStackOfIntegers(STACK*stack){
    if(stack->size==0)
    {
        printf("El stack esta vacio.\n");
    }
    else{
        NODE *element=stack->top;
        for(int i=0;i<(stack->size);i++){
            int *n=element->data;
            printf("%d ",*n);
            element=element->prior;
        }
    }
    printf("\n");
}

void invertirStack(STACK *s)
{
    if(s->size==0 || s->size==1)
        return;
    else{
        NODE *siguiente=NULL;
        NODE *actual=s->top;
        NODE *anterior=s->top->prior;

        while(actual!=NULL){
            //es el swap
            actual->prior=siguiente;
            siguiente=actual;
            actual=anterior;
            if(actual!=NULL)
                anterior=actual->prior;
            else
                anterior=NULL;
        }
        s->top=siguiente;
    }
}

int compare(void *a,void*b)
{
    int *A=(int *)a;
    int *B=(int *)b;
    if(*A==0)
        return 0;
    if(*A<*B)
        return -1;
    if(*A>*B)
        return 1;
    return 0;
}


void sortStack(STACK *s, int(*compare)(void *a, void *b))
{
    STACK *mayor=newStack();
    STACK *helper=newStack();
    STACK *ordenado=newStack();
    while(peek(s)!=NULL)
    {
        push(mayor,pop(s));
        while(peek(s)!=NULL){
            if(compare(peek(s),peek(mayor))>0)
            {
                push(helper,pop(mayor));
                push(mayor,pop(s));
            }else{
                push(helper,pop(s));
            }
        }
        //s quedo vacia y todo esta en helper menos el menor
        while(peek(helper)!=NULL){
            push(s,pop(helper));
        }
        push(ordenado,pop(mayor));
    }
    *s=*ordenado;
}






