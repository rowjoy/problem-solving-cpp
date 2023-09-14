#include <iostream>
using namespace std;

int sum_digits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number /= 10;
  }
  return sum;
}

int main() {
  int number = 1234;
  int sum = sum_digits(number);
  cout << "Total number " << sum ;
  return 0;
}
