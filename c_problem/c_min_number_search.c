#include <stdio.h>
int main (){
   int array[10] = {10,3,2,5,50,4,6,8,1,30};
   int mimNumber = 1000;
   for (int i = 0; i < 10; i++){ // 10 | 3 | 2 | 5 | 50 | 4
      if (mimNumber > array[i]){ // 1000 > 10 | 10 > 3 | 3 > 2 | 2 > 5 | 2 > 50 | 2 > 4 |
          mimNumber = array[i]; // 10 | 3 | 2 | 2 | 2 | 2 
      }
   }
    printf("%d" , mimNumber);

}