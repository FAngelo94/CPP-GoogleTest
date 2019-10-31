/*
 * AllTests.cpp
 *
 *  Created on: 30 ott 2019
 *      Author: Angelo Falci
 *
 *      File responsible for all unit test
 */
#include "gtest/gtest.h"
#include "FooTests.cpp"

int main(int argc, char **argv) {
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
