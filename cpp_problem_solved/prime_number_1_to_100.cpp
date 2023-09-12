#include <iostream>
using namespace std;
int main (){
    int i ,j , n = 10;
    for (i = 2 ; i < n; i++){

        for(j = 2; j < i ; j++){

            if(i % j == 0){
            // un prime number 
               cout << i ;
               break;
            }

        }

        if(j == i){
            // prime number print 
            cout << j << "\n";
        }
    }

    cout << 3 % 3; 
}