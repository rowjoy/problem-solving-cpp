

class ErrorHeldel<T> {

  errorCheck(T enterInput){
      try {
        int result = int.parse(enterInput.toString());
        print(result);
      }catch (e){
         print("Error: Your value '$enterInput' is not a valid integer.");
         print("Error message : ${e}");
      }
  }


}

void main (){
   ErrorHeldel errorHeldel = ErrorHeldel();
   errorHeldel.errorCheck(23.03);
}