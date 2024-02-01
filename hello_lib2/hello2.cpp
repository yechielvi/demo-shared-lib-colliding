#include <iostream>
void _hello() {
    std::cout << "lib1\n";
}

void hello2() {
    _hello();
}
