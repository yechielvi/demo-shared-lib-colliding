#include <iostream>
void _hello() {
    std::cout << "lib2\n";
}

void hello2() {
    _hello();
}
