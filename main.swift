
//print("Hello,world!")
//input
//git push --set-upstream origin main
/*This issue occurs when git is exited in the middle of doing some action. It creates an index.lock file in the .git folder of your project that prevents future commits.

Can you try opening the shell (cmd/ctrl + "s" -> type "shell" ) and running rm .git/index.lock? I'm having trouble tracking down exactly what causes this. Have any of the following things possibly occurred?

working with someone on this repl via multiplayer and trying to simultaneously commit
closing the repl while a git action was still loading (the sidebar would be greyed out at that time)
being forced to reconnect by us while using git (the editor will reload and show "offline" briefly, and then a reconnect message will appear)
*/
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
/*var wholeNumber=Int.random(in:10...20)

print(wholeNumber)

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  default:
    print("Prime")
}*/
/*
--------------------------------
04/01/23
*/
/*var quote = "Our life is solving puzzels."
for num in quote {
print(num)
if num=="z" {
print("There is a z!")
}
}*/

/*var funFact = "Elephantxxx xxxelphant"
for char in funFact 
{
if (char != "x" ){
print (char)
}
}
*/


/*for _ in 1...15 
{
  print ("Don't forget to buy eggs from the market!")
}
*/
/*for num in 1...9 {
if num % 2 == 0
{print(num)}
else
  {continue}
}
*/

/*for num in 1...9 
{
   if num % 2 == 1 {
      continue}
  print (num)  
}
*/

/*var guessedNum = Int.random(in: 1...15)
for counter in 1...15 {
print("Is it \(counter)?")
if counter == guessedNum {print ("It's \(guessedNum)!!")
break}
}
*/

/*var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)


while guess != magicNum 
{
  print("You guessed \(guess), and the number was \(magicNum).")
    guess = Int.random(in: 1...10)
    magicNum = Int.random(in: 1...10)
}
  
print("You got it! You guessed \(guess), and the number was \(magicNum).")
*/

/*for num in 1...100{
  if num % 2 == 0 {print("\(num) is even")}
  else { print("\(num) is odd")}
}
*/


/*for num in 1...100 {
  if (num % 2 == 0)
  { print("\(num) is not a prime number")}
  else if (num != 3) && (num % 3 == 0)
  { print("\(num) is not a prime number")}
  else if ( !(num==5) ) && (num % 5 == 0)
  { print("\(num) is not a prime number")}
  else if (!(num == 7)) && (num % 7 == 0) 
  { print("\(num) is not a prime number")}
  else { print("\(num) is a prime number")}
}
*/
/*print("Please enter a word")
let myStr:String = readLine()!
var totalCount = 0
for _ in myStr {
  totalCount = totalCount + 1
}
print("\(myStr) has \(totalCount) characters in it.")
*/

/*

var myStr: String
repeat {
    print("Please enter a word")
    myStr = readLine() ?? ""
} while myStr.isEmpty

let totalCount = myStr.count
print("\(myStr) has \(totalCount) characters in it.")


for i in 1...4
{
  for _ in 1...i 
  {
    print("*", terminator: "")
  }
print()

}
*/

//In-class assignment : Loops 040123

/*
print("challenge 1")
print("----------------------------------")
for num in 1...100{
  if num % 2 == 0 {print("\(num) is even")}
  else { print("\(num) is odd")}
}
print("----------------------------------")
print()

print("challenge 2")
print("----------------------------------")
for num in 1...100 {
  if(num == 1)
  {print("\(num) is not a prime number")}
  if (num != 2) && (num % 2 == 0)
  { print("\(num) is not a prime number")}
  else if (num != 3) && (num % 3 == 0)
  { print("\(num) is not a prime number")}
  else if ( !(num==5) ) && (num % 5 == 0)
  { print("\(num) is not a prime number")}
  else if (!(num == 7)) && (num % 7 == 0) 
  { print("\(num) is not a prime number")}
  else { print("\(num) is a prime number")}
}
print("----------------------------------")
print()

print("challenge 3")
print("----------------------------------")
print("Please enter a word")
let myStr:String = readLine()!
var totalCount = 0
for _ in myStr {
  totalCount = totalCount + 1
}
print("\(myStr) has \(totalCount) characters in it.")
print("----------------------------------")
print()

print("challenge 4")
print("----------------------------------")
for i in 1...4
{
  for _ in 1...i 
  {
    print("*", terminator: "")
  }
print()
}
*/

//----------------------------
//0408
/*var location: [Double] = [40.7245, -73.9979]
var subwayAdult:[Int]=[800,1200,1500]
print(subwayAdult)
var subwayChild:[Int]=[400,600,800]
print(subwayChild)

var temperature : [Int] = [66,68,67,72,76,78,82,80,73,69,60]
print(temperature[0])
*/

//var countingRhyme = ["Ennie","Cat","miny","moe"]
//print(countingRhyme.count)
/*var resolutions = ["Play more music", "Read more books","Drink more water"]
resolutions.append("Work out more")
print(resolutions)

resolutions += ["Get a dog"]
print(resolutions)
*/

/*var receipt = [12.00, 13.00, 9.00, 8.15]
var total: Double = 0.0
for item in receipt {
total = total + item
}
total*=1.0887
print(total)
*/


/*var arrNum = [2, 4, 3, 6, 1, 9]
var sumEven = 0
var prodOdd = 1

for item in arrNum {
  if item % 2 == 0 {
    print("Even: \(item)")
  } else {
    print("Odd: \(item)")
  }
  
}
//print(sumEven)
//print(prodOdd)
print{"Sum of even numbers is \(sumEven)"}
print{"Product of odd numbers is \(prodOdd)"}
*/
/*var arrNum = [2, 4, 3, 6, 1, 9]
var sumEven = 0
var prodOdd = 1
 
for item in arrNum {
  if item % 2 == 0 {
    sumEven += item
  } else {
    prodOdd *= item
  }
}
 
print("Sum of even is \(sumEven)")
print("Product of odd is \(prodOdd)")
*/

/*var consonants = Set <Character> ()
var vowels : Set = ["a","e","i","o","u"]
print(vowels)
*/

/*setName.count
setName.isEmpty
setName.insert(NewValue)
*/
/*setName.insert(NewValue)
setName.remove(Value)
setName.removeAll()

setName.contains(Value)

var coffeeFlavors : Set = ["Blueberry","Camel","Chocolate"]
if coffeeFalvors.contains("Blueberry"){
  print("Blueberry coming up")
}
else
   print("No such coffee")

var bothHemispheres = northHemisphere.intersection(southHemisphere)
*/

/*var swim: Set = ["duck","fish","turtle"]
var fly: Set = ["duck","bat","butterfly"]
var swimAndFly = Set<String>()
print(swimAndFly)
var swimAndFly2 = swim.intersection(fly)
print(swimAndFly2)

var NewSet = SetA.union(SetB)
var NewSet = SetA.symmetricDifference(SetB)
var newSet = SetA.subtracting(SetB)

Great job completing this lesson!

Let’s go over what we learned:

A set is an unordered collection of unique elements.

We have the option to initialize sets that are either empty or populated:

var emptySet = Set<Type>()
var populatedSet: Set = [Value1, Value2, Value3]
To add new elements to a set, use the built-in method, .insert(Value).

We can remove a single element from a set using .remove(Value) or we can remove all the values from a set with .removeAll():

If we want to check if a value exists within a set, we can use the method .contains(Value) .

A for-in loop can be used to iterate through all the values of a set:

for placeholder in setName {
// Body of loop
}
We can use set operations to modify or create new sets based on the data in two different sets.

The .intersection() operation creates sets with values that overlap in two sets:

soda.intersection(seltzer)
The .union() operation combines all the values of two different sets:

ketchup.union(mayo)
The operation .symmetricDifference() creates a set of items that appear in one set, but not both:

capulets.symmetricDifference(montagues)
.subtracting() is a set operation that removes the overlapping data of one set from another:

milkshake.subtracting(iceCream)
*/


/*func isPrime(_ num: Int) -> Bool {
    if num < 2 {
        return false
    }


    if num == 2 || num == 3 {
        return true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if num % i == 0 {
            return false
        }
    }
    return true
}

for num in 1...100 {
    if isPrime(num) {
        print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }
}

for num in 1...100 {
    if num == 1 {
        print("\(num) is not a prime number")
    } else if num == 2 || num == 3 || num == 5 || num == 7 {
        print("\(num) is a prime number")
    } else if num % 2 == 0 {
        print("\(num) is not a prime number")
    } else if num % 3 == 0 {
        print("\(num) is not a prime number")
    } else if num % 5 == 0 {
        print("\(num) is not a prime number")
    } else if num % 7 == 0 {
        print("\(num) is not a prime number")
    } else {
        print("\(num) is a prime number")
    }
}
*/


/*func isPrime(_ num: Int) -> Bool {
    if num < 2 {
        return false
    }
    if num == 2 || num == 3 {
        return true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if num % i == 0 {
            return false
        }
    }
    return true
}
print("Please enter a number")
var num = Int(readLine())

if isPrime(num) {
    print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }



import Foundation

func isPrime(_ num: Int) -> Bool {
    if num < 2 {
        return false
    }
    if num == 2 || num == 3 {
        return true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if num % i == 0 {
            return false
        }
    }
    return true
}

print("Please enter a number:")
if let input = readLine(), let num = Int(input) {
    if isPrime(num) {
        print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }
} else {
    print("Invalid input. Please enter an integer.")
}


import Foundation

func isPrime(_ num: Int) -> Bool {
    if num < 2 {
        return false
    }
    if num == 2 || num == 3 {
        return true
    }
    for i in 2...Int(sqrt(Double(num))) {
        if num % i == 0 {
            return false
        }
    }
    return true
}

print("Please enter a number:")
if let input = readLine(), let num = Int(input) {
    if isPrime(num) {
        print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }
} else {
    print("Invalid input. Please enter an integer.")
}

In this version, I've used optional binding (if let) to safely unwrap the result of readLine() and the Int() conversion. The code will only enter the if block when both readLine() and the integer conversion return non-nil values. If either of these values is nil, the code will print an error message.
*/
/*import Foundation
import Glibc
print("challenge 1")
print("----------------------------------")
for num in 1...100{
  if num % 2 == 0 {print("\(num) is even")}
  else { print("\(num) is odd")}
}
print("----------------------------------")
print()

print("challenge 2")
print("----------------------------------")
import Foundation

print("Please enter a number:")
if let input = readLine(), let num = Int(input) {
    var prime = true
    
    if num < 2 {
        prime = false
    } else {
        for i in 2...Int(sqrt(Double(num))) {
            if num % i == 0 {
                prime = false
                break
            }
        }
    }
    
    if prime {
        print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }
} else {
    print("Invalid input. Please enter an integer.")
}

print("----------------------------------")
print()

print("challenge 3")
print("----------------------------------")
print("Please enter a word")
let myStr:String = readLine()!
var totalCount = 0
for _ in myStr {
  totalCount = totalCount + 1
}
print("\(myStr) has \(totalCount) characters in it.")
print("----------------------------------")
print()

print("challenge 4")
print("----------------------------------")
for i in 1...4
{
  for _ in 1...i 
  {
    print("*", terminator: "")
  }
print()
}
*/
/*var str = "C   11.01600        2.60800 18.68400 1.95 T"
let s1 = str.componentsSeparatedByString(" ").filter{ $0 != ""}
print(s1)
*/

//https://www.appypie.com/swift-palindromes


func isPalindrome(_ input: String) -> Bool {
    let lowercasedInput = input.lowercased()
    let cleanedInput = lowercasedInput.components(separatedBy: CharacterSet.alphanumerics.inverted).joined()
    let reversedInput = String(cleanedInput.reversed())
    
    return cleanedInput == reversedInput
}

print("Enter a word, number, or phrase to check if it's a palindrome:")
if let input = readLine() {
    if isPalindrome(input) {
        print("'\(input)' is a palindrome.")
    } else {
        print("'\(input)' is not a palindrome.")
    }
} else {
    print("Invalid input.")
}