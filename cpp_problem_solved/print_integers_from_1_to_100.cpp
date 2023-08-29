#include <iostream>
using namespace std;

int main (){
    int i;
    for (i = 0; i <= 10; i++){
         cout << i << "\n";
        if(i % 2 != 0){
          cout << i << "\n";
        }else {
          cout << i << "\n";
        }
       
    }

    cout << "New line ";

    for (i = 10; i >= 0; i--){
        cout << i << "\n";
    }
    int x = 0;
    for(i = 0 ; i <=10; i++){
      x += i;
      
    }
    cout << "Total 0 to 10 sum : " << x ;
}