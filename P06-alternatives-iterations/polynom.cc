/**
 * Universidad de La Laguna
 * Escuela Superior de Ingeniería y Tecnología
 * Grado en Ingeniería Informática
 * Informática Básica
 *
 * @author F. de Sande
 * @date Nov 3 2021
 * @brief A first Function example
 *        The program defines the SumSerie() function that computes the
 *        sum of 1+2+3+...+N for a given N
*/
#include <iostream>
using namespace std;
 
int sumOfSeries(int n)
{
    int sum = 0;
    for (int i = 1; i <= n; i++) {
    sum = sum + (2 * i - 1) * (2 * i - 1);
    }
	return sum;
}
 
int main()
{
    int n;
    cin >> n;
    cout << sumOfSeries(n);
    return 0;
}
