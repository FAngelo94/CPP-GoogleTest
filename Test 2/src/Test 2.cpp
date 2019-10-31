//============================================================================
// Name        : Test.cpp
// Author      : Angelo
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>

#ifndef PROVA
#define PROVA

using namespace std;

enum EnumType {
	A,
	B,
	C=5,
	D
};

void testReadAndPrint() {
	char c='b';
		while(c!='a') {
			cout << "insert a char" << endl;
			cin >> c;
			cout << "Chart inserted=" << c << endl;
		}
}
namespace mieFunzioni {
	void testEnumType() {
		EnumType a;
		a = A;
		cout << a <<endl;
		a = B;
		cout << a <<endl;
		a = C;
		cout << a <<endl;
		a = D;
		cout << a <<endl;
	}
	int ReturnOne(){
		return 8;
	}
	void useFunction(int (*func)()){
		cout<<func()<<endl;
	}
}

using namespace mieFunzioni;
int main() {

	testEnumType();
	useFunction(ReturnOne);
	return 0;
}

#endif
