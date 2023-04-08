
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

/*
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
*/
/*
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

for num in 1...100 {
    if isPrime(num) {
        print("\(num) is a prime number")
    } else {
        print("\(num) is not a prime number")
    }
}
*/