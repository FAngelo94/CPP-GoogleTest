/*
 * Foo.h
 *
 *  Created on: 30 ott 2019
 *      Author: Angelo Falci
 */

#ifndef FOO_H_
#define FOO_H_

class Foo {
public:
	Foo();
	virtual ~Foo();
	bool foo(void) {return true;}
	int sum(int num1, int num2);
};

#endif /* FOO_H_ */
