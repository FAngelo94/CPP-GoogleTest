/*
 * FooTests.cpp
 *
 *  Created on: 30 ott 2019
 *      Author: Angelo Falci
 */

#include "gtest/gtest.h"
#include "Foo.h"
namespace {
	class FooTest : public ::testing::Test {
	protected:
		Foo foo;
		Foo foo;
	};
	TEST_F(FooTest, Foo) {
		EXPECT_TRUE(foo.foo());
		EXPECT_EQ(foo.sum(2,3),5);
	};
}


