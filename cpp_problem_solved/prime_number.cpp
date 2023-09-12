#include <iostream>
using namespace std;
int main (){
    int n = 17 , i = 2;
    do{
       if(n % i == 0){
          cout << "This number is Not prme number\n";
          break;
       }
       i++;
        /* code */
    } while (i < n);

    if(i == n){
         cout << "Number is prme number";
    }



   /*

    string data = "A00";
    int i ,n = 10;
    data.resize(data.length() - 1);
    for(i = 1; i <= n; i++){
       // cout << data << i << "\n";
       cout << data; 
    }
    
   */

}