#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	cout << "KULLANICI ADI:";
	string username;
	cin >> username;
	if (username == "PROGRAMMER" or "programmer")
		cout << "SIFRE:";
	string sifre;
	cin >> sifre;

	system("PAUSE");
	return 0;
}
