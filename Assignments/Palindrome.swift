
//https://www.appypie.com/swift-palindromes
import Foundation
import Glibc

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
