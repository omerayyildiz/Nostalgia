#include <iostream>
using namespace std;
int main()
{
   int first, second, add, subtract, multiply;
   float divide;
   cout << "ENTER TWO INTEGER:";
   cin >> first >> second;
   cout << "\n"
        << endl;

   add = first + second;
   subtract = first - second;
   multiply = first * second;
   divide = first / (float)second;

   cout << "SUM=" << add << endl;
   cout << "SUBTRACT=" << subtract << endl;
   cout << "MULTIPLICATION=" << multiply << endl;
   cout << "DIVISION=" << divide << endl;

   system("PAUSE");
   return 0;
}
