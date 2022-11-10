#include <iostream>

int main() {
	char letter{};
	std::cin >> letter;
	letter = static_cast<int>(letter);
	if(letter > 90) {
		letter = letter - 32;
		std::cout << static_cast<char>(letter) << std::endl;
	}else{
		letter = letter + 32;
		std::cout << static_cast<char>(letter) << std::endl;
	}
	return 0;
}
