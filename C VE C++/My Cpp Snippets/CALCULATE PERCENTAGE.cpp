#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	int s1,s2,s3,s4,s5,sum;
	int total = 500;
	  float per;
	  
	     cout<<"Enter Marks Of 5 Subjects:";
	         cin>>s1>>s2>>s3>>s4>>s5;
	  sum =s1+s2+s3+s4+s5;
	    cout<<"\nSUM:"<<sum;
		
	per = (sum*100)/total;
	
	   cout<<"\nPERCENTAGE:"<<per<<endl;         
      
	system("PAUSE");
	return 0;
}

