#include "fib.h"

uint64_t fib(size_t num)
{
    if (num == 0)
        return 0;
    if (num == 1)
        return 1;
    uint64_t prev = 0;
    uint64_t cur = 1;
    uint64_t next = prev + cur;
    for (size_t i = 1; i < num; i++)
    {
        prev = cur;
        cur = next;
        next = prev + cur;
    }
    return cur;
}