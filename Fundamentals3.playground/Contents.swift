import UIKit


// Exercise #1:
// Declare a variable score and a constant maxScore. Assign initial values and print them.
// Hint: https://guides.codepath.com/ios/Understanding-Swift can be a resource to check syntax

// Write your code here
var score: Int = 10
let maxScore: Int = 20
print("Score: \(score) Maxscore: \(maxScore)")

// Exercise #2:
// Rewrite the following variables and constants with proper naming conventions for Swift (camelCase).

//var Lastname: String
//let number_of_wheels: Int
// Write your code here
var lastName: String
let numberOfWheels: Int


// Exercise #3:
// Declare a constant with an explicit type annotation for a Double and assign a value to it.
// Write your code here
let myConstant: Double = 52

//Exercise #4:
// Write a function that prints to the console, "Hello, CodePath!" and then call that function. This function will not take in parameters or return a value.
// Write your code here
func sayHello(){
    print("Hello, Codepath!")
}
sayHello()


// Exercise #5: Declare a function with parameters
// Write a function that takes in someone's current age and returns their age after their next birthday. Then, use this function to update the age variable and print the new age to the console.
// Write your code here
func ageAfterNextBirthday(prevAge: Int) -> Int {
    let newAge: Int = prevAge + 1
    print(newAge)
    return newAge
}
ageAfterNextBirthday(prevAge: 20)

// Exercise #6: Declare a function that takes two numbers and returns if the sum is even or not
// Hint: Think of the parameter types and the return type.
// Write your code here
func isEven(n1: Int, n2: Int) -> Bool {
    if (((n1 + n2) % 2) == 0) {
        return true
    } else {
        return false
    }
}
print(isEven(n1: 1, n2: 1))
print(isEven(n1: 1, n2: 2))
