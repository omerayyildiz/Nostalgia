#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string>
using namespace std;
int main()
{
	int marks;
	cout<<"ENTER YOUR MARKS:";
	cin>>marks;
	    if (marks > 100)
	      cout<<"NOT VALID MARKS";
	    
	    else if(marks >= 80)
	      cout<<"YOUR GRADE IS A"<<endl;
	    else if(marks >= 70)
	      cout<<"YOUR GRADE IS B"<<endl;
	    else if(marks >= 50)
          cout<<"YOUR GRADE IS C"<<endl;
		else if(marks >= 35)
		  cout<<"YOUR GRADE IS D"<<endl;
		else 
		   cout<<"YOUR GRADE IS E"<<endl;	
	
	system("PAUSE");
	return 0;
}
