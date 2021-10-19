//
// Created by luax2 on 19/10/2021.
//

#ifndef FUNCIONESSTACK_ST_H
#define FUNCIONESSTACK_ST_H
typedef void *TYPE;
typedef struct STRNODE NODE;
typedef struct STRSTACK STACK;


STACK *newStack();
void push(STACK* stack, void *value);
void pop(STACK* stack);
void *peek(STACK* stack);

void printStackOfIntegers(STACK*stack);

#endif //FUNCIONESSTACK_ST_H
