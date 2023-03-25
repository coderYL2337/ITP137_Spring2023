/* In class assigment 0325
Switch Where Clause
Example:Following the variable declaration is a standard switch statement that checks the value of randomNumber:

switch randomNumber {
  case let x where x % 2 == 0:
    print("\(randomNumber) is even")
  case let x where x % 2 == 1:
    print("\(randomNumber) is odd")
  default:
    print("Invalid")
}

// Prints: 7 is odd
Problem:
1. In Numbers.swift, we’ll set up a program that determines if a number between 10 and 20 is primeLinks to an external site. or compositeLinks to an external site..
Below the wholeNumber variable, set up a switch statement that accepts wholeNumber as its expression. Keep the body of the switch statement empty for now.

Note: You will see an error in the terminal on the right, but it will go away in the next step when we add case statements!

2. Within the code block of the switch statement, set up the following cases:
Case 1: Declare the temporary variable x and use the where clause to check if the value is divisible by 2. Print, "Composite".

Case 2: Declare the temporary variable x and use the where clause to check if the value is divisible by 3. Print, "Composite".

The default statement should print, "Prime".

3. Awesome work! This step is optional so feel free to hit Run if you’d like to skip it and move on to the next the exercise.
Challenge:

Instead of manually assigning and testing different values for wholeNumber, we can use .random() to generate one for us.

Set up the .random() method to accept a range of Integers between 10 and 20. Assign this calculation to wholeNumber.

Use a print() statement below the variable to output the value of wholeNumber.*/

var wholeNumber=Int.random(in:10...20)

print(wholeNumber)

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  default:
    print("Prime")
}