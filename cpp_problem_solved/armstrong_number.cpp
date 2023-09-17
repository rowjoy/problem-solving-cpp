#include <iostream>
using namespace std;
int main (){
    int sum = 0, x = 153 , y , z ;
    z = x;
    while (x != 0 )
    {
       y = x % 10; // 153 % 10 = 3
       sum = sum + y * y * y; // 0 + 3 * 3 * 3 = 27
       x = x /10; // 153 / 10 = 15
    }
    
    if (z == sum){
      cout << "Armstrong number " ;
    }else {
      cout << "Not armstrong number ";
    }


    

}