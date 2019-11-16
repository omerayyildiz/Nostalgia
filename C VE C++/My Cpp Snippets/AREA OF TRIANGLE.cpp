#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string>
using namespace std;
int main()
{
	int height,base;
	float ans;
	
	cout<<"ENTER HEIGHT AND BASE:";
	cin>>height>>base;
	   ans = (height*base)/2;
	cout<<"AREA OF TRIANGLE IS "<<ans<<endl;
	
	
	system("PAUSE");
	return 0;
}
