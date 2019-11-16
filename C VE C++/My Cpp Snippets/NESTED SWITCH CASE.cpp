#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <string>
using namespace std;
int main()
{
	//SWITCH CASE TERIMI IF'IN AYNISIDIR ASLINDA.KOÞULLAR ARTTIKÇA OKUMA ZOR OLACAÐINDAN ÝYÝ BÝR PROGRAMCI SWITCH CASE KULLANIR!
	int a=10;
	int b=20;
	
	 switch(a)
	 {
	 	case 10:
	 	 cout<<"OUTER SWITCH CASE"<<endl;
	 	   switch(b)
	 	      {
	 	      	case 20:
	 	      	cout<<"INNER SWITCH CASE"<<endl;
	 	      	
			   }
	 }
	    cout<<"\nVALUE OF A IS:"<<a<<endl;
	    cout<<"VALUE OF B IS:"<<b<<endl;
	
	system("PAUSE");
	return 0;
}
