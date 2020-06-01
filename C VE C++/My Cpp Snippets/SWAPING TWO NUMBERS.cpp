#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	int x, y, temp;
	cout << "ENTER THE VALUE OF X AND Y:";
	cin >> x >> y;
	cout << "BEFORE SWAPPING\nx=" << x << "\ny=" << y << "\n";
	/*Buras� �nemli*/
	temp = x;
	x = y;
	y = temp;

	cout << "AFTER SWAPPING\nx=" << x << "\ny=" << y << "\n";

	system("PAUSE");
	return 0;
}
