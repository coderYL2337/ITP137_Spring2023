
//print("Hello,world!")
//input
import Foundation
import Glibc
//print()
//how to declare if-else in swift?
// var varA = 100;
// if varA == 20 {
//    print("varA is equal to than 20");
// } else if varA == 50 {
//    print("varA is equal to than 50");
// } else { 
//    print("None of the values is matching");
// }
// print("Value of variable varA is \(varA)");


// print("Enter a number")
// let number = Int(readLine()!)!
// if number>0 {
//   print("Number is positive")
// }
// else if number<0 {
//   print("Number is negative")
// }
// else {
//   print("Number is neither positive or negative")
// }

//how to declare switch statement
// let n = 2
// switch n {
//   case 1: 
//        print("It's one!")
//   case 2...4:
//       print("It's two to four!")
//   case 5,6 :
//      print("It's 5 or 6!")
//   default:
//      print("It's another number!")
// }

// print("Give me a number!")
// var n = Int(readLine()!)!
// switch n {
//   case 1: 
//        print("It's one!")
//   case 2...4:
//       print("It's two to four!")
//   case 5,6 :
//      print("It's 5 or 6!")
//   default:
//      print("It's another number!")
// }

// print("Give me a number!")
// var n = Int(readLine()!)!
// switch n {
//   case -99...(-1): 
//        print("It's negative!")
//   case 0: 
//        print("It's zero!")
//   case 1...100:
//       print("It's positive!")
//   default:
//      print("It's out of scope!")
// }


//how to declare a switch statement
// var someCharacter = "z"
// switch someCharacter {
// case "a":
//     print("The first letter of the alphabet")
// case "z":
//     print("The last letter of the alphabet")
// default:
//     print("Some other character")
// }
// Prints "The last letter of the alphabet"
//how to declare a loop in swift
//while loop
// var i = 1
// var sum = 0
// while i < 10 {
//     sum = sum + i //it’s like we did 1+2+3+4+5+6+7+8+9!
//     i+=1
// }
// print(sum) //prints 45
// // for loop
// var sum = 0
// for i in 1...9 {
//     sum += i  //it’s like we did 1+2+3+4+5+6+7+8+9!
// }
// print(sum) //prints 45
//repeat...while
// repeat {
//    statement(s);
// } 
// while( condition );
//  var index = 10
//  repeat {
//    print( "Value of index is \(index)")
//    index = index + 1
// }
// while index < 20
//----------------------------
//This is 0225 class
//var year = 2022
//print(year)
//var courseCode = 0
//print(type(of: courseCode))
//print (courseCode)
//var temp=0.0
//temp=Double(readLine()!)!
//print(type(of: temp))
//print(temp)
//var numOne = Int(readLine()!)!
//var numTwo = Int(readLine()!)!
//var sum = numOne+numTwo
//print(sum)
//print("The sum of two numbers are "+String(sum))
//print("The sum of two numbers are \(sum)")
//var numThree = Int(readLine()!)!
//var numFour = Int(readLine()!)!
//var div = Double(numThree)/Double(numFour)
//print("The division of two numbers are \(div)")
//var numFive = Int(readLine()!)!
//var numSix = Int(readLine()!)!
//var mod = numThree%numFour
//print("The remainder of two numbers are \(mod)")
//var numSeven = Int(readLine()!)!
//if numSeven % 2 == 0 {
 // print(String(numSeven)+" is even")}// else{print(String(numSeven)+" is odd")}
//var numEight = 0
//while numEight < 10 {print(numEight)numEight+=1}
//var numNine = Int(readLine()!)!
//while numNine > 0 {
  //print(numNine)
 // numNine /= 2
//}
//import Foundation
//import Glibc
//print ("Enter a string of characters:")
//var test_string=readLine()!
//var high_count=0
//var high_char:Character="_"
//test_string.forEach { char in
    //let test_index = char
    //var test_count=0
    //test_string.forEach{
      //test_char in
      //if test_index==test_char{
        //test_count+=1
      //}
    //}

  //if test_count>high_count{
   // high_count=test_count
    //high_char=char
 // }
                  //  }
//print("\n",high_char, high_count)
                     
    //print("character = \(char)")
//for num in stride(from:3, to:0, by:-1){
 // print(num)
//}
//print("Go!")

/*print("Enter a string of characters:")
var test_string = readLine()!
var high_count = 0
var high_char = test_string.first // Set to first character in string

test_string.forEach { char in
    let test_index = char
    var test_count = 0
    test_string.forEach { test_char in
        if test_index == test_char {
            test_count += 1
        }
    }

    if test_count > high_count {
        high_count = test_count
        high_char = char
    }
    
    print("character = \(char)") // Moved inside forEach loop
}

print("\n\(high_char!) \(high_count)")
*/


/*print("Please enter a string") 
if let input = readLine() { 
     if let charValue = mostFrequentCharacter(input){ 
            print("The most frequent character is " + String(charValue))
        } 
      }
else { 
print ("error try again") 
} 

func mostFrequentCharacter(_ input: String) -> Character? { 
        var maxCount = 0 
        var maxChar: Character? 
        for char in input { 
                var count = 0 
                 for otherChar in input {  
                         if otherChar == char { 
                               count+=1 
                            } 
                       } 
          if count > maxCount { 
              maxChar = char 
              maxCount = count 
             } 
           } 
return maxChar 
}
*/

/*print("Please enter a string") 
if let input = readLine() { 
     if let charValue = mostFrequentCharacter(input){ 
       let frequency = input.filter { $0 == charValue }.count
        print("The most frequent character is '\(charValue)' with a frequency of \(frequency).")
    }  else {
    print("Error: could not read input.")
}
}
  

func mostFrequentCharacter(_ input: String) -> Character? { 
        var maxCount = 0 
        var maxChar: Character? 
        for char in input { 
                var count = 0 
                 for otherChar in input {  
                         if otherChar == char { 
                               count+=1 
                            } 
                       } 
          if count > maxCount { 
              maxChar = char 
              maxCount = count 
             } 
           } 
return maxChar 
}
*/

/*let firstName:String
print("Please input your first name")
firstName=readLine()!
print("Your name is \(firstName)")
*/
var wholeNumber=Int.random(in:10...20)

print(wholeNumber)

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  case let x where x % 5 == 0:
    print("Composite")
  case let x where x % 7 == 0:
    print("Composite")
  default:
    print("Prime")
}

