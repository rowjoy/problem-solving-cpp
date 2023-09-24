#include <iostream>
using namespace std;
int main (){
    int a = 20 , b = 16 , r ;
    if( a > b){
     while (true)
     {
        r = a % b;
        if(r == 0){
           cout << "LCM NUMBER IS : " << a;
           break;
        }

        a = a * 2;


     }
     

    }else{
        cout << "Please enter a first input big number";
    }
}