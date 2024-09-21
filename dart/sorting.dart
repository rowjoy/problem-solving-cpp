// ignore_for_file: unused_local_variable

/* 

Problem Statement 
You are given an array of integers in non-decreasing order. Write a function that returns an array of the squares of each number, also in non-decreasing order. You can use any programming language you’re comfortable with.


Sample I/O
Input: [1, 2, 3, 4]
Output: [1, 4, 9, 16]


Input: [-3, -2, 0, 2, 3, 4]
Output: [0, 4, 4, 9, 9, 16]
//0, 4, 4, 9, 9, 16

 
Answer 

*/
















class Problem {
 // [1, 2, 8, 4]
  List<int> squares (List<int> array){
     int n = array.length; ///[n] full array size 
     List<int> result = List.filled(n, 0); /// [result] full result array 

     /// [liftIndex & rightIndex]
     int liftIndex = 0; 
     int rightIndex = n - 1;

     /// [setIndex] this ver sorting item set in result array list 
     int setIndexs = rightIndex;
     while(liftIndex <= rightIndex){
       int liftNum = array[liftIndex] * array[liftIndex]; /// [liftNum] array element squares [element * element = newelement]
       int rightNum = array[rightIndex] * array[rightIndex];
      //  if(){
         
      //  }
  
       setIndexs --;
     }
     return result;
  }





  List<int> sortedSquares(List<int> arr) {
  int n = arr.length;
  List<int> result = List.filled(n, 0); // Placeholder for the result
  int left = 0;
  int right = n - 1;
  int position = n - 1; // Start filling the result array from the end

  while (left <= right) {
    int leftSquare = arr[left] * arr[left];
    int rightSquare = arr[right] * arr[right];

    if (leftSquare > rightSquare) {
      result[position] = leftSquare;
      left++;
    } else {
      result[position] = rightSquare;
      right--;
    }
    position--;
  }

  return result;
}


}

void main (){
   final result = Problem().sortedSquares([-4, -3, -2, 0, 2, 3, 4,5,9,51]);
   // 9 , 4 , 0 , 4 , 9 , 16 
   print(result);
}