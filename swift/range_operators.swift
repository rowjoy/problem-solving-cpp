import Foundation

for  asciiValue in 65...100 {
    // print("\(x)");
    if let latter = UnicodeScalar(asciiValue){
        let char = String(latter);
        print(char);
    }else {
        print(asciiValue);
        
    }
}


/*

Int or Uint 
Float 
Double 
Bool 
String 
Character
OPtional


Int8 = 1byte 
UInt8 = 2 byte 
Int32 = 4 byte 

Float = 4 byte 
double = 8 byte 


Structures(struct) -> They are value type | They are good for representing simple data structure 


Class -> They are reference types,| They are good for complex data models and objects 


Enumerations(Enum) -> They are used to define a group of related values 




Protocols -> 











*/