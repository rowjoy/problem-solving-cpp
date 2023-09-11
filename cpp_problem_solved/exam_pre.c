#include <stdio.h>
int main (){
    int a = 10;
    int b = 12;

    a = a + b;
    b = a - b;
    a = a - b;

   printf(" a value swap b %d\n", b );
   printf(" b value swap a %d", a);
}