import SwiftUI
var myString = "Hello world";
var varA = 42;
var varB = 3.00;
var varC = 0.1;
var error501 = (501);


//Swift - Tuples
let person: (String, Int) = ("John Doe", 30);
var name = person.0;
var userName = person.1;


let constA = 43;

let userDes = """
                      This is a
                      multiline
                      string.
                      """

func printUserData(){
    print(userDes);
    
}


let timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true){ _ in
    printUserData();
};

let stopTime = DispatchTime.now() + 10;
print(stopTime );


DispatchQueue.main.asyncAfter(deadline: stopTime){
    timer.invalidate();
}




let someInts = [10,10,43, 98,65];
func userNameLis (){
    for index in someInts {
        print("Your number : \(index)");
    }
}

func userWhileloop (){
   var index = 0;
   while  index <= someInts.count-1{
     print( someInts[index]);
     index += 1;
   }
   
}


var cities = ["Delhi","Bangalore","Hyderabad"];
var distance = [2000,10, 620];

func userName (name : String)-> String {
    return name;
}


struct studentMarks {
    var userName = "Jamirul islam";
    var userClassName = "Class eight";
    var userage = 32;
    var userRoll = 1;
}

//let value not change / var value change anytime

var mark = studentMarks();
mark.userName = "Kamla";
print(mark.userName);












userWhileloop();
userNameLis();
print(name);



