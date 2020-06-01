#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string>
using namespace std;
int main()
{
	int a = 10;

	if (a > 20)
	{

		cout << "IF CONDITION IS SATISFIED ";
		cout << "A IS GREATER THAN 20" << endl;
	}
	else
	{
		cout << "IF CONDITION IS NOT SATISFIED ";
		cout << "A IS NOT  GREATER THAN 20" << endl;
	}

	cout << "VALUE OF A IS:" << a << endl;

	system("PAUSE");
	return 0;
}
