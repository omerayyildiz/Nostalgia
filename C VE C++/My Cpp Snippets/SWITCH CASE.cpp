#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string>
using namespace std;
int main()
{
	char grade = 'B';

	switch (grade)
	{
	case 'A':
		cout << "EXCELLENT!" << endl;
		break;

	case 'B':
		cout << "WELL DONE!" << endl;
		break;

	case 'C':
		cout << "AVARAGE!" << endl;
		break;

	case 'D':
		cout << "YOU PASSED!" << endl;
		break;

	case 'E':
		cout << "BETTER TRY AGAIN!" << endl;
		break;

	default:
		cout << "INVALID GRADE" << endl;
	}
	cout << "OBTAINED GRADE:" << grade << endl;

	system("PAUSE");
	return 0;
}
