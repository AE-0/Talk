#include <iostream>

void print_area(int side) {
    std::cout << "Area of square is: " << side * side << '\n';
}

void print_area(int height, int width) {
    std::cout << "Area of rectangle is: " << height * width << '\n';
}

int main() {
    print_area(5);
    print_area(4, 6);
    return 0;
}
