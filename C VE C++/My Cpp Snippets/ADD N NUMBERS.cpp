#include <iostream>
#include <string>
#include <windows.h>
#include <stdio.h>
using namespace std;
int main()
{
  int n, sum = 0, c, value;
  cout << "ENTER THE NUMBER OF INTEGERS YOU WANT TOO ADD:";
  cin >> n;
  cout << "ENTER " << n << " INTEGERS" << endl;
  for (c = 1; c <= n; c++)
  {
    cin >> value;
    sum = n + value;
  }
  cout << "SUM OF ENTERED INTEGERS=" << sum << "\n";

  system("PAUSE");
  return 0;
}
