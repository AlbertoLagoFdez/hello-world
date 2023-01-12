#include <iostream>
#include <cmath>
#include <string>

#ifndef complex_h
#define complex_h 

class complex {
    public:
     complex();
     complex(double a, double b);
     void print() const;
     double a() const { return a_; };
     double b() const { return b_; };
     complex sum(complex Number1, complex Number2);
     complex substraction(complex Number1, complex Number2);
     complex multiplication(complex Number1, complex Number2);
     complex division(complex Number1, complex Number2);
    private:
     
     /// @brief Los parametros son a+bi
     
     double a_;
     double b_;
};

#endif