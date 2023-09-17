#include <iostream>
using namespace std;
int main (){
    // palindrome number | reverse this number ,
    int a = 131 , b , sum = 0, t;
    t = a;
    //cin >>
    while (a != 0) // reverse this number
    
    {
       b = a % 10; // 131 % 10 = 1 | 13 % 10 = 3 | 1 % 10 = 1;
       //rcout << b << "\n";
       sum = sum * 10 + b; // 0 * 10 + 1 = 1 | 1 * 10 + 3 =  13 | 13 * 10 + 1 ;
       a = a / 10; // 131 / 10 = 13 | 13 / 10 = 1 | 
    }

    if (t == sum){
       cout << "Palindron number : " << t << " = " << sum ;
    }else {
        cout << "Not palindron number : " << t << " = " << sum ;
    }
    

}