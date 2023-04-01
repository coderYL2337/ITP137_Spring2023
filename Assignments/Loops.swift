//In-class assignment : Loops 040123
import Foundation
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
for num in 1...100 {
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