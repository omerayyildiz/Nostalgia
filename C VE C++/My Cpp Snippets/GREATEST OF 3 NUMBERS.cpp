#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	int a, b, c;
	cout << "ENTER ANY THREE NUMBERS:";

	cin >> a >> b >> c;

	if (a > b && a > c)
	{
		cout << "GREATEST NUMBER IS " << a << endl;
	}

	else if (b > c)
	{
		cout << "GREATEST NUMBER IS " << b << endl;
	}

	else
	{
		cout << "GREATEST NUMBER IS " << endl;
	}

	system("PAUSE");
	return 0;
}
