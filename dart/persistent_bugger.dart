// ignore_for_file: unused_local_variable

/*

  Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.

  For example (Input --> Output):

  39 --> 3 (because 3*9 = 27, 2*7 = 14, 1*4 = 4 and 4 has only one digit, there are 3 multiplications)
  999 --> 4 (because 9*9*9 = 729, 7*2*9 = 126, 1*2*6 = 12, and finally 1*2 = 2, there are 4 multiplications)
  4 --> 0 (because 4 is already a one-digit number, there is no multiplica



*/



void main(){
  //  persistence(999);
  toAlternatingCase("hello world");
}


int persistence(int n) {
  var result = 0;
  int number = n;
  var str = number.toString().length;
  while(str > 1){
      number = number.toString().split("").map(int.parse).reduce((a,b)=> a * b);
      str = number.toString().length;
      result ++;
  }
  return result;
}



String toAlternatingCase(final str) {
  var result = "";

  for (var i = 0; i <= str.toString().length - 1 ; i++){
     var  char = str.toString()[i];

    //  print(char.codeUnits())
  }

  return result;
  

}

// https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec/train/dart

