#include <iostream>
using namespace std;

/*
Example : 
a : 7
b : 6
r : 1
a = b : 6
b = r : 1
a : 6
b : 1
r : 0
a = b : 1
b = r : 0
HCF : 1
*/

int main (){
   int a = 9 , b = 6 , hcf , r ;
    
   while (true)
   { 
     hcf = b;
     r = a % b; // 9 % 6 = 3  NEXT  // a = 6 , b = 3 | 6 % 3 = 0
     cout << "a : " << a << "\n";
     cout << "b : " << b << "\n";
     cout << "r : " << r << "\n";

     a = b; // a = b = 6  NEXT  a = b = 3 
     cout << "a = b : " << a << "\n";
     b = r; // b = r = 3  NEXT b = 3 , r = 0 , b = r = 0
     cout << "b = r : " << b << "\n";
     if (b == 0){
        break;
     }
     

   }
   cout << "HCF : " << hcf << "\n";
   
}

/*
int main (){
    int a = 9, b = 6, hcf , r;
    while (true)
    {  
       hcf = b;
       r = a % b;
       a = b;
       b = r;
       if (b == 0){
         break;
       }
    }
    cout << "HCF NUMBER : " << hcf;
    
}
*/