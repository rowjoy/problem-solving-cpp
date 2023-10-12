#include <stdio.h>
#include <string.h>

// Big number search for array ;
int main() {
    int asciiarray[15] = {3,4,5,600,7,12,45,500,34,1000,45,1,3,65,600};
    int bigNumber = 0;
    for(int i = 0; i < 15; i++){ // 3 | 4 | 5 | 600 | 7 
       if(bigNumber < asciiarray[i]){ // 0 < 3 | 3 < 4 | 4 < 5 | 5 < 600 | 600 < 7 |
          bigNumber = asciiarray[i];// 3 | 4| 5 | 600 | 600
       }
    }
    printf("%d", bigNumber);
    return 0;
}
