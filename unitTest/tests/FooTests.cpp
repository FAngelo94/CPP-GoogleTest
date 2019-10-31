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
	};
	TEST_F(FooTest, Foo) {
		ASSERT_TRUE(foo.foo());
		ASSERT_TRUE(foo.foo());
	};
}


