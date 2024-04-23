import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;


class Solution {
  public boolean isPalindrome(int x) {
      System.out.println(x);
      int reverce = 0;
      int number = x;
      boolean result = false;
      if(x > 0){
        while(number != 0){
          int reminder = number % 10; 
          reverce = reverce * 10 + reminder;
          number = number / 10; 
        }
        result = reverce == x;
      }
      System.out.println(reverce);
      return result;
  }



  public void isNumber (){
     int a = 20;
     int b = 21;

     a = a + b;
     b = a - b;
     a = a - b;
  }


  public void isCalculation (){
    int[] numberArra = {3,2,4,1,1};
    int terget = 6;
    int i = 0;
    int temp = 0;
    int[] result =  new int[2];
    for( i = 0; i < numberArra.length; i++){
        temp = i + 1;
        if(temp < numberArra.length){
         int sum = numberArra[temp] + numberArra[i];
         if(terget == sum){
         }
         temp = 0;
       }
    }
    System.out.println(result);
  }
}



class RomanChar {

  public class RomanModel {
    private Character chars;
    private Integer intger;

    public RomanModel(Character chars, Integer intger){
      this.chars = chars;
      this.intger = intger;
    }
  }


  public int returnNumber(char r){
    if(r == 'I'){
      return 1;
    }else if(r == 'V') {
      return 5;
    }else if (r == 'X'){
      return 10;
    }else if (r == 'L'){
      return 50;
    }else if (r == 'C'){
      return 100;
    }else if (r == 'D'){
      return 500;
    }else if (r == 'M'){
      return 1000;
    }else {
      return 0;
    }
  }

  public int romanToIntger (String s){
    /*
    // I , X , C 
    IV = 5 -1 = 4 
    IX = 10 - 1 = 9
    XL = 50 - 10 = 40;
    XC = 100 - 10 = 90;
    CD = 500 - 100 = 400
    CM = 1000 - 100 = 900

    */
    //M CM XC IV
    //MCMXCIV
    //"DCXXI"
    // D, CX
    //M D C C C L X X X I V
    char[] str = s.toCharArray();
    int totalNumber = 0;
    int t = 0;
    while(t < str.length){
    if(t != str.length - 1){
        if(str[t] == 'I' || str[t] == 'X' || str[t] == 'C'){
        int temp = t + 1;
        String t2 = Character.toString(str[t]) + Character.toString(str[temp]);
        if(t2.equals("IV") || t2.equals("IX") || t2.equals("XL") || t2.equals("XC") || t2.equals("CD") || t2.equals("CM")){
            int multi = returnNumber(str[temp]) - returnNumber(str[t]);
            totalNumber = totalNumber + multi;
            t = temp + 1;
        }else{
            //int multi = returnNumber(str[temp]) + returnNumber(str[t]);
            totalNumber = totalNumber +returnNumber(str[t]);
            t++;
        }
        

        }else {
        totalNumber = totalNumber + returnNumber(str[t]);
        t++;
       }
    }else {
    totalNumber = totalNumber + returnNumber(str[t]);
    t++;
    }
    
  }
  System.out.println(totalNumber);
  return 0;
   
  }



}



class MajorityNumber {
  public int majorityElement(int[] nums) {
    int majorityElement = 0;
        int majorIndex = -1 ;
        int t = 0;
        while (t < nums.length){
          int count = 0;
          for (int z = 0; z < nums.length; z++){
             if (nums[t] == nums[z]){
                count ++;
             }
          }

          if (count > majorityElement){
             majorityElement = count;
             majorIndex = t;
          }
          t++;
        }

    return 0;
  }
}


class LongPreFix {
  public String longestCommonPrefix (String[] stres){
     if (stres.length == 0) return "";

     String str1 = stres[0];
     int w = 0;
     while (str1.length() > w){
      System.out.println(str1.charAt(w));
      w++;
     }

     return "";
  }
}


class ReverceNumber {
  public int reverse(int x) {
    int rev = 0;
    while (x != 0) {
        int pop = x % 10;
        x /= 10;
        if (rev > Integer.MAX_VALUE / 10 || (rev == Integer.MAX_VALUE / 10 && pop > 7)) return 0;
        if (rev < Integer.MIN_VALUE / 10 || (rev == Integer.MIN_VALUE / 10 && pop < -8)) return 0;
        rev = rev * 10 + pop;
    }
    System.out.println(rev);
    return rev;
}
  
}


class Solution32 {
  public boolean isValid(String s) {
       String data = "";
       while(s.length() != data.length()){
        data = s;
        s = s.replace("()","").replace("{}","").replace("[]","");
       }
       System.out.println(s);
       return s.length() == 0 ;
  }
}







public class Main {
  public static void main(String[] args){
    LongPreFix longPreFix =  new LongPreFix();
    String[] strs = {"flower","flow","flight"};
    longPreFix.longestCommonPrefix(strs);

  }
}