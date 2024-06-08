//Number of Steps to Reduce a Number in Binary Representation to One

    func numSteps(_ s: String) -> Int {
       
       if s == "1" {
         return 0;
       }
       
      if let number = Int(s, radix: 2) { 

           // while nu
            print(number) // Output: 25
            let binaryNumber = String(number, radix: 2);
            let binaryLast = binaryNumber.last;
            print(binaryLast  == "1" );
            
      }



    //    let output = 0;
    //    let temp = 0;

  
        
    //     let number = 8;
    //     let binaryNumber = String(number, radix: 2);
    //     print(binaryNumber);

       
    //    let binary = "11010"
    //     if let number = Int(binary, radix: 2) { 
    //         print(number) // Output: 25
    //   }
    
        
        return 0;   
    }

    let result = numSteps("1101");
    print(result);
    