import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

var oneThousandNumbers = [Int]()
for i in 1...1000 {
    oneThousandNumbers.append(1)
}


for num in oneThousandNumbers {
    if num % 3 == 0 && num % 5 == 0 {
     print("\(num) fizzbuzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    }  else {
        print(num)
    }

   // 15 => fizzbuzz
    
}