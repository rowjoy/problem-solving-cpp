#include<iostream>
using namespace std;
int main (){
    /*
        5*1=5
        5*2=10
        10*3=30
        30*4=120

        Example factorial number 
    */
    int i , n = 10, f;
     f = n;
     for ( i = 1 ; i < n; i++){
        cout << f <<"*" << i  << "=";
        f = f * i ;
        cout << f << endl;
     }
}