#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string>
using namespace std;
int main()
{
	int a = 10;
	int b = 20;
	int c = 15;

	if (a < c)
	{
		if (b > c)
		{
			cout << "VALUE OF C IS GREATER TAHN A BUT LESS THAN B" << endl;
		}
	}
	cout << "VALUE OF A IS:" << a << endl;
	cout << "VALUE OF B IS:" << b << endl;
	cout << "VALUE OF C IS:" << c << endl;

	system("PAUSE");
	return 0;
}
