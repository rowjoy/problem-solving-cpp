#include <iostream> 
using namespace std;
int main (){
    int i,j;
    for (i = 1 ; i < 5 ; i++ ){ // i = 1 
       for (j = 1 ; j < 5 ; j++){ // i = 1 then j = [1,2,3,4,5]
          if (j >= i){ // 1 >= 1 = "X"
            cout << "X" ;
          }else {
             cout << " ";
          }
       }
       cout << "\n";
    }
}