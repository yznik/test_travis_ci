#include <iostream>
#include "fib.h"

int main()
{
    std::cout << "hello, world!" << std::endl;
    for (size_t i = 0; i < 10; ++i)
        std::cout << "fib (" << i << ") = " << fib(i) << std::endl;
    return 0;
}