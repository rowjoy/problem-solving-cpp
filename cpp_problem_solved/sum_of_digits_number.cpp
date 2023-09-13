#include <iostream>
#include <cstdlib>
using namespace std;
int main (){

    srand(time(NULL));
    int random_number = rand();
    int n = 123 , r , sum = 0;
    while (n > 0){
     
       r = n % 10; // 123 % 10 = 3 | 12 % 10 = 2 | 1 % 10 = 1
       sum = sum + r; // 0 + 3 = 3 | 3 + 2 = 5 | 5 +1 = 6 
       n = n / 10; // 123 / 10 = 12| 12 / 10 = 1 | 0 % 10 = 0
    }
    
    cout << "Total number " << sum << "\n";

}

int total_Number (int number_siral){
    int n , i, sum;
    n = number_siral;
    while (n > 0)
    {
       i = n % 10;
       sum = sum + i;
       n = n / 10;
        
    }
    cout << "Random total number " << sum  << "\n";
 return sum ;

}
