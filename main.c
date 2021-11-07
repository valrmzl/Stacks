#include <stdio.h>
#include "st.h"

int main() {
    /*
    STACK *stackChilo = newStack();
    int n=8;
    void* ptr=&n;
    int n2=3;
    void* ptr2=&n2;
    int n3=5;
    void* ptr3=&n3;
    push(stackChilo,ptr);
    push(stackChilo,ptr2);
    push(stackChilo,ptr3);
    printStackOfIntegers(stackChilo);
    peek(stackChilo);
    printf("valeria\n");
    pop(stackChilo);
    printStackOfIntegers(stackChilo);
    peek(stackChilo);
    printf("stack normal: \n");
    printStackOfIntegers(stackChilo);
     */


    printf("stack a partir de  arreglo\n");
    int numerosChilos[]={2,4,1,9};
    STACK *otroStackChilo=newStack();
    otherPush(otroStackChilo,numerosChilos);
    otherPush(otroStackChilo, numerosChilos+1);
    otherPush(otroStackChilo, numerosChilos+2);
    otherPush(otroStackChilo, numerosChilos+3);
    printStackOfIntegers(otroStackChilo);
    invertirStack(otroStackChilo);
    printf("se supone que se invirtio:\n");
    printStackOfIntegers(otroStackChilo);
    printf("stack ordenado:\n");
    sortStack(otroStackChilo,compare);
    printStackOfIntegers(otroStackChilo);

    return 0;
}
