#include <stdio.h>
int main (){
   int array[10] = {2,2,3,4,5,65,65,5,5,7};
   int arraylength = sizeof(array) / sizeof(array[0]);
   printf("%d ", arraylength);
   int intSize = sizeof(array);
   printf("Size of int data type: %d bytes\n", intSize);

}