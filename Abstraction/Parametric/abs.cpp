#include <iostream>
#include <type_traits>

template<typename T, typename = std::enable_if<std::is_arithmetic<T>::value>>
T abs(T arg) {
    return (arg > 0) ? arg : -arg;
}

int main() {
    std::cout << abs(4) << '\n';
    std::cout << abs(-3.6) << '\n';
    return 0;
}
