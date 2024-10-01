
// Oprator Overloading .............



struct Car {
    var price : Double;
    var carModel : String;

    static prefix func ++ ( carPrice : inout Car){
        carPrice.price += 100;
    }
}

var currentPrice = Car(price: 200, carModel: "BMW");

print("Current price : \(currentPrice.price)");



import Foundation

// Define a struct called Vector2D
struct Vector2D {
    var x: Double
    var y: Double
    
    // Custom initializer
    init(x: Double, y: Double) {
        self.x = x
        self.y = y
    }
}

// Overload the + operator to add two Vector2D instances
func +(left: Vector2D, right: Vector2D) -> Vector2D {
    return Vector2D(x: left.x + right.x, y: left.y + right.y)
}

// Overload the - operator to subtract two Vector2D instances
func -(left: Vector2D, right: Vector2D) -> Vector2D {
    return Vector2D(x: left.x - right.x, y: left.y - right.y)
}

// Overload the * operator for scalar multiplication
func *(vector: Vector2D, scalar: Double) -> Vector2D {
    return Vector2D(x: vector.x * scalar, y: vector.y * scalar)
}

// Test the overloaded operators
let vector1 = Vector2D(x: 3.0, y: 4.0)
let vector2 = Vector2D(x: 1.0, y: 2.0)

let sum = vector1 + vector2
let difference = vector1 - vector2
let scaledVector = vector1 * 2.0

print("Sum: (\(sum.x), \(sum.y))")         // Output: Sum: (4.0, 6.0)
print("Difference: (\(difference.x), \(difference.y))") // Output: Difference: (2.0, 2.0)
print("Scaled: (\(scaledVector.x), \(scaledVector.y))") // Output: Scaled: (6.0, 8.0)





struct ComplexNumber{
    var number1 : Double
    var number2 : Double



    // OverLoading + oprator to add complex number 

    static func+ (num1: ComplexNumber , num2 : ComplexNumber) -> ComplexNumber {
        return ComplexNumber(number1: num1.number1 + num2.number1, number2: num1.number2 + num2.number2);
    }
}


 let complexNumber1 = ComplexNumber(number1: 2.1, number2: 2.0)
 let complexNumber2 = ComplexNumber(number1: 6.1, number2: 9.0)

 let sunOfComplex = complexNumber1 + complexNumber2;

 print("sumofComolexNumber : \(sunOfComplex)");
 










 struct TotalBazerCost  {
     var product1 : Double
     var product2 : Double
     var product3 : Double

     static postfix func++ (costp : TotalBazerCost)->  TotalBazerCost{
         return TotalBazerCost(product1: costp.product1 + costp.product2 + costp.product3, product2: 0, product3: 0);
     }
 }



 var totalB = TotalBazerCost(product1: 10, product2: 20, product3: 20);

 print("Ptp \(totalB)");

