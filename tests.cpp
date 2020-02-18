#include "fib.h"
#include <gtest/gtest.h>

TEST(FibTest, Simple) { 
    ASSERT_EQ(0, fib(0));
    ASSERT_EQ(1, fib(1));
}

TEST(FibTest, Next) {
    ASSERT_EQ(8, fib(6));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}