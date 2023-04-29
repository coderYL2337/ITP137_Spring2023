let englishToMorseCode: [Character: String] = [
    "A": ".-", "B": "-...", "C": "-.-.", "D": "-..", "E": ".", "F": "..-.",
    "G": "--.", "H": "....", "I": "..", "J": ".---", "K": "-.-", "L": ".-..",
    "M": "--", "N": "-.", "O": "---", "P": ".--.", "Q": "--.-", "R": ".-.",
    "S": "...", "T": "-", "U": "..-", "V": "...-", "W": ".--", "X": "-..-",
    "Y": "-.--", "Z": "--..", "1": ".----", "2": "..---", "3": "...--",
    "4": "....-", "5": ".....", "6": "-....", "7": "--...", "8": "---..",
    "9": "----.", "0": "-----"
]

let morseCodeToEnglish: [String: Character] = Dictionary(uniqueKeysWithValues: englishToMorseCode.map({ ($1, $0) }))

func encryptMessage(_ message: String) -> String {
    let uppercaseMessage = message.uppercased()
    var morseCodeMessage = ""

    for character in uppercaseMessage {
        if character == " " {
            morseCodeMessage += "   " // 3 spaces between words
        } else if let morseCode = englishToMorseCode[character] {
            morseCodeMessage += morseCode + " " // 1 space between characters
        }
    }

    return morseCodeMessage
}
func decryptMessage(_ morseCodeMessage: String) -> String {
    let morseCodeWords = morseCodeMessage.split(separator: " ", maxSplits: .max, omittingEmptySubsequences: false)
    var englishMessage = ""

    for morseCode in morseCodeWords {
        if morseCode.isEmpty {
            englishMessage += " " // Add space between words
        } else if let englishCharacter = morseCodeToEnglish[String(morseCode)] {
            englishMessage += String(englishCharacter)
        }
    }

    return englishMessage
}
let secretMessage = "HELLO WORLD"
let encryptedMessage = encryptMessage(secretMessage)
print("Encrypted message: \(encryptedMessage)")

let decryptedMessage = decryptMessage(encryptedMessage)
print("Decrypted message: \(decryptedMessage)")








