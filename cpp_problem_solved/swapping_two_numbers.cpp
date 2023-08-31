#include <iostream>
using namespace std;
int main (){
    int a = 10;
    int b = 12;

    a = a + b;
    b = a - b;
    a = a - b;

    cout << "A set value 10 sawapp value : " << a << "\n";
    cout << "B set value  12 sawapp value : " << b << "\n";
}