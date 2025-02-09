void main (){
   divisors(500000);
}


int divisors(n) {
  // your code here
  if( n == null || n == 0)return 0;
  int result = 0;
  int i = 1;
  while( i <=  n){
   if (n % i == 0){
      result ++;
   }
   i++;
  }
  return result;
}