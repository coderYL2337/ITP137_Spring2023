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



print ("Enter a string of characters:")
var test_string=readLine()!
var high_count=0
var high_char:Character="-"
test_string.forEach { char in
    var test_index=char
    var test_count=0
    test_string.forEach{
      test_char in
      if test_index==test_char{
        test_count+=1
      }
    }

  if test_count>high_count{
    high_count=test_count
    high_char=char
  }
                    }

print("\n",high_char, high_count)
                     
    print("character = \(char)")



