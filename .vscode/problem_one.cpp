// #include <iostream>
// using namespace std;


// void myFunction(string fname) {
// if(fname.length() <= 10){
//   cout << fname;
// }else{
//   char f = fname[0];
//   char l = fname[fname.length()-1];
//   cout << f <<fname.length() - 2 << l;
// }
  
// }
// int main(){
// myFunction("pneumonoultramicroscopicsilicovolcanoconiosis");
// return 0;
// }

#include<iostream>
using namespace std;
int main()
  {
    int t;
    cin >> t;
    while (t--)
    {
        string word;
        cin >> word;
        if (word.length()<=10)
        {
         cout << word << endl;
        }
        else{
            cout << word[0] << word.length()-2 << word[word.length()-1] << endl;
        }
    }
    
    
}