#include <iostream>
using namespace std;
/*
 HCF & LCM 
*/

int main (){
    int a = 9,b = 6, hcf , lcm,r , x,y;
    x = a;
    y = b;
    
    if (a > b){
        while (true)
        {   
            lcm = a;
            r = a % b;
            if (r == 0){
               cout << "LCM NUMBER : " << lcm << endl;
               break;
            }

            a = a * 2;
            /* code */
        }
        hcf = x * y / lcm;
        cout << "HCF NUMBER : " << hcf;
        

    }else {
        cout << "Please enter first number big";
    }
      
}