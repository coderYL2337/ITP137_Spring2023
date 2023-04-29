import Foundation
import Glibc

let rpsGame: Set = ["R", "P", "S"]

print("Enter your choice: R for rock, P for paper, or S for scissors.")

if let input = readLine() {
    let result = whoWin(comChoice: rpsGame.randomElement()!, input: input)
    print(result)
} else {
    print("Invalid input.")
}

func whoWin(comChoice: String, input: String) -> String {
    let userChoice = input.uppercased()
    let messageOne = "You and computer both chose \(userChoice). It's a draw!"
    let messageTwo = "You chose \(userChoice) and Computer chose \(comChoice). Computer wins!"
    let messageThree = "You chose \(userChoice) and Computer chose \(comChoice). You win!"
    var finalMessage = ""

    if userChoice == comChoice {
        finalMessage = messageOne
    } else if userChoice == "R" {
        if comChoice == "P" {
            finalMessage = messageTwo
        } else {
            finalMessage = messageThree
        }
    } else if userChoice == "P" {
        if comChoice == "R" {
            finalMessage = messageThree
        } else {
            finalMessage = messageTwo
        }
    } else if userChoice == "S" {
        if comChoice == "R" {
            finalMessage = messageTwo
        } else {
            finalMessage = messageThree
        }
    } else {
        finalMessage = "Invalid input."
    }

    return finalMessage
}

          
    


