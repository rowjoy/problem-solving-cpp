#include <iostream>
using namespace std;
int  main (){
    // Search 1 to 100 odd and even number 
    int i = 0;
    do
    {
      if(i % 2 == 0){
        cout << "All even number" << i << "\n";
      }else {
        cout  <<  "All odd number" << i << "\n";
      }
      i++;
    } while ( i <= 100);
    
}