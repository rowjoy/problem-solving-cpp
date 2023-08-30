#include <iostream>
using namespace std;
int main (){

    for(int i = 100; i > 0; i -= 10 ){
        cout << i << "\n";
    }

    cout << "While loop" << "\n";
    int x = 10;
    while ( x > 0){
       x -= 2;
       cout << x << "\n";
    }

    cout << " do While loop" << "\n";
    int b = 10;
    do{
      b -= 2;
      cout << b << "\n";
    } while (b > 0);
    
}