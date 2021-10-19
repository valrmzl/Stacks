#include <stdio.h>
#include "st.h"

int main() {
    STACK *stackChilo = newStack();
    int n=8;
    void* ptr=&n;
    push(stackChilo,ptr);
    printStackOfIntegers(stackChilo);
    return 0;
}
