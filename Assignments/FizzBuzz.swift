//ITP137 021923 Assignment 3
//File name: FizzBuzz.swift
//Author: Yan Lu
//Descprtion:print out each number from 1 to 100. For 
print("Authored by Yan Lu")
print("------------------")
print("")
//for loop to print out each number from 1 to 100
for i in 1...100 {
  //for multiples of both 3 and 5, print"FizzBuzz" instead of the number 
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }
  //for multiples of 3, but not 5, print"Fizz" instead of the number
    else if i % 3 == 0 {
        print("Fizz")
    } 
  //for multiples of 5, but not 3, print"Buzz" instead of the number
    else if i % 5 == 0 {
        print("Buzz")
    } 
  //for multiples of neither 3 or 5, print the number itself
    else {
        print(i)
    }
}
