#include<iostream>
using namespace std;
int main (){
    int arr[5] = {1,3,8,4,12,};
    int i;
    int max = 1;
    int min = 1000;
    for (i = 0; i < 5; i++){
        // max value print 
        if(arr[i] > max){
            max = arr[i];
        }
        // man value print 
        if (arr[i] < min){
            min = arr[i];
        }
    }
    cout << max << "\n";
    cout << min << "\n";
}