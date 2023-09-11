#include <iostream>
using namespace std;




int main (){ // Fibonacci series 
   /*
    int n1 = 0, n2 = 1, n3, i;
    //cin>>
    //cout <<
    //example 0 1 1 2 3 5 8 13 21 34
    cout << n1 << " " << n2 << " ";
    for(i = 0 ; i<= 10; i++){
      n3 = n1 + n2;
      n1 = n2;
      n2 = n3;
      cout << n3 << " ";
    }
   */



  int a = 0, b = 1 , c , i;
  cout << a << " " << b << "\n";
  for(i = 0 ; i <= 10; i++){
     c = a + b;
     a = b;
     b = c;
     cout << c << "\n";

  }
}
