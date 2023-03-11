/*You are given a string that contains a sequence of characters. Your task is to write a program that finds the character that occurs the most number of times in the string. If there are multiple characters that occur the same maximum number of times, then your program should return the one that appears first in the string.

Your program should be able to handle input strings of any length and should return the correct result in all cases.

For example, if the input string is "abbcccdddd", then your program should return the character "d", since it occurs 4 times in the string, which is the maximum number of times for any character in the string.

Here is the function signature you can use as a starting point:

func mostFrequentCharacter(_ input: String) -> Character? { // your code here }

how to declare variable
how to take user input
how to print
how to write if-else condition
how to use Arithmatic Operators
how to use logical operators
how to use for loops

*/
import Foundation
import Glibc


print("Please enter a string") 
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