https://github.com/Codecademy/learn-swift/blob/main/4-loops/fizzbuzz/FizzBuzz.swift

// Fizz Buzz 🐝
// Kenny Lin
// Using a while loop:
var counter = 1

while counter <= 100 {
  // Could also do: counter % 15 == 0
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}

// Using a for-in loop:
for num in 1...100 {
  // Could also do: num % 15 == 0
  if num % 3 == 0 && num % 5 == 0 { 
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}

// Additional Challenges
// First:
/*
for num in 1...500 {
  if num % 3 == 0 && num % 5 == 0 { 
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}
*/

// Second:
/* for num in 1...100 {
  let multipleOf2 = num % 2 == 0
  let multipleOf3 = num % 3 == 0
  let multipleOf5 = num % 5 == 0
  
  if multipleOf2 && multipleOf3 && multipleOf5 { 
    print("PazzFizzBuzz")
  } else if multipleOf2 && multipleOf3 {
    print("PazzFizz")
  } else if multipleOf2 && multipleOf5 {
    print("PazzBuzz")
  } else if multipleOf3 && multipleOf5 {
    print("FizzBuzz")
  } else if multipleOf2 {
    print("Pazz")
  } else if multipleOf3  {
    print("Fizz")
  } else if multipleOf5 {
    print("Buzz")
  } else {
    print(num)
  }
}
*/

https://github.com/Codecademy/learn-swift/blob/main/5-arrays-and-sets/palindrome/Palindrome.swift

// Palindrome 💬
// Sonny Li
var text = ["h", "e", "l", "l", "o"]
var reversed = [String]()

var counter = text.count - 1

while counter >= 0 {
  reversed.append(text[counter])
  counter = counter - 1
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("\(text) is not palindrome.")
}




https://learn.vccs.edu/courses/520611/pages/assignment-5-solution

// File Name: Morse.swift
// Author: Alex DiStasi
// Purpose: Encode and decode morse code messages

// Task Group: Setting Up
var englishText = "this is a secret message"
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-." 

// Create a dictionary with letters as keys and morse code counterparts as values
var lettersToMorse: [String: String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "!": "-.-.--",
  "?": "..--..",
  ",": "--..--"
]


// Encoding a Message
// Empty string that will store a morse code message
var morseText = ""

// Loop through each character in englishText
for element in englishText {
  // Check if the value exists in the dictionary
  if let morseChar = lettersToMorse["\(element)"]{
    // Append the letter to morseText
    // Append a space to morseText because each letter is separated by a single space in morse code.
    morseText += morseChar + " "
  }
  else{
    // Append 3 spaces to morseText because each word in a morse code message is separated by three spaces 
    morseText+="  "
  } 
}
print (morseText)


// Decoding a Message
var decodedMessage = ""
var currMorse = ""
// morseCodeArray will store individual morse code letters from secretMessage
var morseCodeArray = [String]()

// Loop through each character in secretMorse
for char in secretMessage {
  // Check if char is not a space
  if char != " " {
    // Append the value of char to currMorse
    currMorse.append(char)
  } 
  
  // If the value of char is a space character, the code in the else statement will be executed
  else {
    // Use a switch statement to assemble characters into individual morse code letters
    switch currMorse {
      case "": 
        currMorse += " "
      case " ":
        // Append a space to morseCodeArray
        morseCodeArray.append(" ")
        currMorse = ""
      default: 
        // Append the morse code letter to the array  
        morseCodeArray.append(currMorse)
        // Reset the value of currMorse
        currMorse = ""
    }
    
  }
}
// Append the final value of currMorse to morseCodeArray
morseCodeArray.append(currMorse)

// Create an empty dictionary. This will hold morse code values as Keys and their english counter parts as Values
var morseToLetter: [String: String] = [:]

// Iterate through letterToMorse dictionary, add the keys as values and the values as keys to the morseToLetter dictionary
for (letter,morseChar) in lettersToMorse{
  morseToLetter[morseChar]=letter
}

// Go through each element in morseCodeArray and find the text value via the morseToLetter dictionary
for morseValue in morseCodeArray {
  // Check if the value exists in the morseToLetter dictionary
  if let letterChar = morseToLetter[morseValue]{
    //Append the values to decodedMessage
    decodedMessage += letterChar
  }
  //if it's not in the dictionary, it's probably a space
  else {
    // Add a space to decodedMessage
    decodedMessage += " "
  }
}
print (decodedMessage)


https://github.com/Codecademy/learn-swift/blob/main/7-functions/rock-paper-scissors/RockPaperScissors.swift

// Rock Paper Scissors 
// Galina Podstrechnaya
func getUserChoice(userInput: String) -> String {
  if userInput == "rock" || userInput == "paper" || userInput == "scissors"  {
    return userInput;
  } else {
    return "You can only enter rock, paper, or scissors. Try again"
  }
}

func getComputerChoice() ->  String {
  let random = Int.random(in: 0...2)
  
  switch random {
    case 0:
      return "rock"   
    case 1:
      return "paper"  
    case 2:
      return "scissors"
    default: 
     return "Invalid number"
  }
}


func determineWinner(_ userChoice: String, _ compChoice: String) -> String {
  
  var decision: String = "It's a tie"
  
  switch userChoice {
    case "rock":
      if compChoice == "paper" {
        decision = "The computer won"
      } else if compChoice == "scissors"{
        decision = "The user won"
      }

    case "paper":
      if compChoice == "rock" {
        decision = "The user won"
      } else if compChoice == "scissors"{
        decision = "The computer won"
      }

    case "scissors":
      if compChoice == "rock" {
        decision = "The computer won"
      } else if compChoice == "paper" {
        decision = "The user won"
      }
    default: 
      print("Something went wrong")    
  }
  return decision
}


let userChoice = getUserChoice(userInput: "paper")
let compChoice = getComputerChoice()

print("You threw \(userChoice)")
print("The computer threw \(compChoice)")
print(determineWinner(userChoice, compChoice))
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
