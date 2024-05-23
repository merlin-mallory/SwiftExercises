import UIKit


// Exercise #1:
// Declare a variable score and a constant maxScore. Assign initial values and print them.
// Hint: https://guides.codepath.com/ios/Understanding-Swift can be a resource to check syntax

// Write your code here
var score = 0
let maxScore = 1
print(score, maxScore)

// Exercise #2:
// Rewrite the following variables and constants with proper naming conventions for Swift (camelCase).

//var Lastname: String
//let number_of_wheels: Int
var lastName: String = "Mallory"
let numberOfWheels: Int = 10
print(lastName, numberOfWheels)


// Exercise #3:
// Declare a constant with an explicit type annotation for a Double and assign a value to it.
let constant: Double = 100

//Exercise #4:
// Write a function that prints to the console, "Hello, CodePath!" and then call that function. This function will not take in parameters or return a value.
func Hello() {
    print("Hello, Codepath!")
}
Hello()


// Exercise #5: Declare a function with parameters
// Write a function that takes in someone's current age and returns their age after their next birthday. Then, use this function to update the age variable and print the new age to the console.
var myAge = 10
func ageAfterNextBday(age: Int) -> Int {
    var age = age+1
    print(age)
    return age
}

ageAfterNextBday(age: myAge)

// Exercise #6: Declare a function that takes two numbers and returns if the sum is even or not
// Hint: Think of the parameter types and the return type.
var n1: Int = 1
var n2: Int = 2

func isOdd(n1: Int, n2: Int) -> Bool {
    var sum = n1 + n2
    if (sum % 2) == 1 {
        return true
    } else {
        return false
    }
}
print(isOdd(n1: n1, n2: n2))



