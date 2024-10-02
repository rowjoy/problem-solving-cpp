

// if 1 == 1 {
//     print("True");
// }else {
//     print("False");
// }




// func == (lhs: Int, lRs: Int)-> Bool{
//    return false;
// }



import Foundation

class Tutorialspoint {
    var empName : String

    init (empNames : String){
        self.empName = empNames;
    }
}


let object1 = Tutorialspoint(empNames: "Jamirul");

let object2 = object1;

if (object1 === object2){
    print("YES! Both object1 and object2 are identical")
}else {
    print("NO! Both object1 and object2 are not identical")
}


