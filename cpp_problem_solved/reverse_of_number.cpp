#include <iostream>
using namespace std;

int main (){
    int n = 123 , r , sum = 0;
    while (n > 0)
    {
        r = n % 10; // 123 % 10 = 3 | 12 % 10 = 2 | 1 % 10 = 1
        sum = sum * 10 + r; // 0 * 10 + 3 = 3 | 3 * 10 + 2 = 32 | 32 * 10 + 1 = 321
        n = n/10; // 123 / 10 = 12 | 12/ 10 = 1 | 0 / 10 = 0
        /* code */
    }

    cout << "reverse number " << sum;
    
}