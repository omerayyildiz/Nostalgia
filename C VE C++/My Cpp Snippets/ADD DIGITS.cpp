#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	int n,sum = 0,remainder;
	
	cout<<"ENTER AN INTEGER:";
	cin>>n;
	
	while(n!=0)
	{
		remainder=n%10;
	      sum=sum+remainder;
	      n=n/10;
	}
	
	cout<<"SUM OF DIGITS OF ENTERED NUMBER:"<<sum<<endl;
	
	
	
	
	system("PAUSE");
	return 0;
}
