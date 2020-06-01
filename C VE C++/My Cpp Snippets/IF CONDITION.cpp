#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	cout << "ENTER FIRST INTEGER:";
	int a;
	cin >> a;
	cout << "ENTER SECOND INTEGER:";

	int b;
	cin >> b;
	cout << "\n"
		 << endl;
	if (a > b)
	{

		cout << "YOUR FIRST INTEGER IS:" << a << endl;
		cout << "YOUR SECOND INTEGER IS:" << b << "\n"
			 << endl;

		cout << a << " IS GREATER THAN " << b << endl;
	}

	else
	{
		cout << "YOUR FIRST INTEGER IS:" << a << endl;
		cout << "YOUR SECOND INTEGER IS:" << b << "\n"
			 << endl;

		cout << a << " IS LESS THAN " << b << endl;
	}

	system("PAUSE");
	return 0;
}
