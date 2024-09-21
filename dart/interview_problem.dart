/* 

Problem Statement 
You are given an array of integers in non-decreasing order. Write a function that returns an array of the squares of each number, also in non-decreasing order. You can use any programming language you’re comfortable with.


Sample I/O
Input: [1, 2, 3, 4]
Output: [1, 4, 9, 16]


Input: [-3, -2, 0, 2, 3, 4]
Output: [0, 4, 4, 9, 9, 16]

 
Answer 

*/



class InterviewProblem {
//  List<int> inputArrey = [1, 2, 3, 4];
 List<int> inputArrey = [-3, -2, 0, 2, 3, 4];


 List<int> squaresArrey (){
   int cout = 0;
   List<int> newsquaresArrey = [];
   while(cout < inputArrey.length){
     newsquaresArrey.add(inputArrey[cout]* inputArrey[cout]);
     cout++;
   }
   return newsquaresArrey;
 }
 


 List<int> sortedSquares(List<int> nums) {
  int n = nums.length;
  List<int> result = List.filled(n, 0);
  int lift = 0;
  int right = n - 1 ;
  int minx = right;


  while (lift <= right){
     int liftNum = nums[lift] * nums[lift];
     int rightNum = nums[right] * nums[right];

     if(liftNum < rightNum){
        result[minx] = rightNum;
        right --;
     }else{
       result[minx] = liftNum;
       lift ++;
     }

     minx --;

    
  }
  return result; 
  
}

// void main() {
//   print(sortedSquares([1, 2, 3, 4]));         // Output: [1, 4, 9, 16]
//   print(sortedSquares([-3, -2, 0, 2, 3, 4])); // Output: [0, 4, 4, 9, 9, 16]
// }




}


void main (){

 InterviewProblem interviewProblem = InterviewProblem();
 print(interviewProblem.sortedSquares([-1, -2, 0, 2, 9, 4]));

}



/*

int n = nums.length;
  List<int> result = List.filled(n, 0);
  int left = 0;
  int right = n - 1; // n = 6 
  int pos = right;  // Start from the last position of the result array
  

  /// [-3, -2, 0, 2, 3, 4]
  while (left <= right) { /* 1 <= 3 = true |  */
    int leftSquare = nums[left] * nums[left]; /* -3 * -3 = 9 |  9 | 9 | 4 | 4 | 0  */
    int rightSquare = nums[right] * nums[right]; /* 4 * 4 = 16 | 9 | 4  | 4 | 0 | 0  */

    if (leftSquare > rightSquare) { /* 9 > 16 = false | 9 > 9 false | 9 > 4 true |  4 > 4 false |  4 > 0  */
      result[pos] = leftSquare; /* [0] |  [0] | [0, 0, 0, 9, 9, 16] |  [0, 0, 4, 9, 9, 16] */
       print("leftSquare > rightSquare : ${result}");
      left++; /* _ | _ | 0 + 1 = 1 |  1 + 1 = 2 |  */
    } else {
      result[pos] = rightSquare; /* [0, 0, 0, 0, 0, 16] |  [0, 0, 0, 0, 9, 16] | [0] | [0, 0, 4, 9, 9, 16] |   */
      print("leftSquare !> rightSquare : ${result}");
      right--; /* 6 - 1 = 5  | 5 -1 = 4 | 4 | 4 - 1 = 3 |    */
    }
    pos--; /* 6 - 1 = 5 |  5 - 1 = 4 = | 4 | 4 - 1 = 3 |   */
  }

  return result;


 */