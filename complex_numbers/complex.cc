#include "complex.h"

complex::complex() {
    a_ = 1;
    b_ = 1;
}

complex::complex(double a, double b) : a_{a}, b_{b} {}

void complex::print() const {
    std::cout << "(" << a() << "," << b() << ")" << std::endl;
}

complex complex::sum(complex Number1, complex Number2) {
    complex Result{Number1.a_ + Number2.a_, Number1.b_ + Number2.b_};
    Result.print();
    return Result;
}

complex complex::substraction(complex Number1, complex Number2) {
    complex Result{Number1.a_ - Number2.a_, Number1.b_ - Number2.b_};
    Result.print();
    return Result;
}

complex complex::multiplication(complex Number1, complex Number2) {
    complex Result{(Number1.a_*Number2.a_)+((Number1.b_*Number2.b_)*-1), (Number1.a_*Number2.b_)+(Number1.b_*Number2.a_)};
    Result.print();
    return Result;  
}

complex complex::division(complex Number1, complex Number2) {
    complex Result{((Number1.a_*Number2.a_)+(Number1.b_*Number2.b_))/(pow(Number2.a_,2)+pow(Number2.b_,2)),((Number1.b_*Number2.a_)+(Number1.a_*Number2.b_))/(pow(Number2.a_,2)+pow(Number2.b_,2))};
    Result.print();
    return Result;
}