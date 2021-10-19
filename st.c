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
    newStack->top->prior=NULL;
    return newStack;
}

void push(STACK* stack, void *value)
{
    if(stack->size==0){
        stack->top->data=value;
        stack->top->prior=NULL;
    }
    else{
        NODE *newElement=malloc(sizeof(NODE));
        newElement->data=value;
        newElement->prior=stack->top;
        stack->top=newElement;
    }
    (stack->size)++;
}

void pop(STACK* stack)
{
    if(stack->size==0){
        printf("El stack ya esta vacio.\n");
    }
    else{
        NODE *elementDelete =stack->top;
        stack->top=stack->top->prior;
        free(elementDelete);
        (stack->size)--;
    }

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