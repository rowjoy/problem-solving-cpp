#include <iostream>
using namespace std;
int main (){
   int year = 2004;
   cout << "%400 = " << year % 400 << "\n";
   cout << "%100 = " << year %  100 << "\n";
   cout << "%4 = "   << year % 4 << "\n";
   
   if (year % 400 == 0 && year % 100 == 0 && year % 4 == 0){
      cout << "Leap year" << endl;
   } else if (year % 400 != 0  &&  year % 100 == 0 && year % 4 == 0){
      cout << "Not leap year" << endl;
   }else if (year % 400 != 0  &&  year % 100 != 0 && year % 4 == 0){
      cout << "Leap year" << endl;
   }

}