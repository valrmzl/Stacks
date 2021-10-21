//
// Created by luax2 on 19/10/2021.
//
#include "st.h"
#include <stdio.h>
#include <stdlib.h>

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
}