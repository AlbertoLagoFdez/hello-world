#include "complex.h"

int main() {
    complex n1(68.04, 0.00), n2(56.62, -21.12);
    n1.sum(n1, n2);
    n1.substraction(n1, n2);
    n1.multiplication(n1, n2);
    n1. division(n1, n2);
    return 0;
}