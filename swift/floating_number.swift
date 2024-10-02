import Foundation 

var Array : [Float] = [2.3, 2.4, 5.7,5.7,6.98099, 5.6565];

var totalSum : Float = 0;

for num in Array {
    totalSum += num; 
}

print("Total Number : \(totalSum)");
