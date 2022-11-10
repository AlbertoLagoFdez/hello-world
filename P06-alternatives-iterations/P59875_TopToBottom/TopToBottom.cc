/**
 *Universidad de La Laguna.
 *@author Alberto Lago Fernandez
 * Programa que lee dos numeros, e imprime todos los numeros entre ellos.
 */
#include <iostream>

int main() {
	int x, y, i;
	std::cin >> x >> y;
	if(x < y){
        i = y ;
                for(i; x <= i && y >= i; i--){
                        std::cout << i << std::endl;
                }
        }
        if(y < x){
                i = x ;
                for(i; x >= i && y <= i; i--){
                        std::cout << i << std::endl;
                }
		if(x==y)
			std::cout<<
        }
	return 0;
}
