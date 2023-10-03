#include <iostream>
using namespace std;
int main (){
   int i ,j; 
   for (i = 1 ; i <= 5 ; i++){ // i = 1 
       for (j = 1 ; j <= 5 ; j++){ // j = 1,2,3,4,5
           if (j <= i){ // i = 1 , j 
              cout << "*" << " ";
           }else{
             cout << " ";
           }
       }
       cout << "\n";
   }
}
