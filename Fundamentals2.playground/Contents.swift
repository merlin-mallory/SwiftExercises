//  Exercise 1: Declaring and Unwrapping Optionals
//  Declare an optional string variable named nickname that initially has no
//  value. Then assign a value and safely unwrap it with an if let statement to
//  print it.

// Write your code below:
var nickname: String?
//nickname = "10"
if let name = nickname {
    print("Nickname: \(name)")
} else {
    print("No nickname assigned")
}


// Exercise #2: Create a class `Person` with an optional property `nickname`. Then instantiate a `Person` and use optional chaining to print the nickname if it exists.

// Write your code below:
class Person {
    var nickname: String?
}
let person1 = Person()

if let name = person1.nickname {
    print("Nickname: \(name)")
} else {
    print("Nil val!")
}


// Exercise #3: Implicitly Unwrapped Optionals
// An implicitly unwrapped optional is a type of optional that you assume will always have a value after it's first set.
// Below, define a Dog class with a name property and an implicitly unwrapped optional property nickname.
// Then, instantiate a Dog object with and without a nickname, and demonstrate how you might access the nickname.
// In your comments, discuss why using an implicitly unwrapped optional could be beneficial and what risks it might pose.

// Write your code below:
class Dog {
    var name: String
    var nickname: String!
    
    init(name: String, nickname: String? = nil){
        self.name = name
        self.nickname = nickname
    }
}
//var Dog1 = Dog(name: "Robert", nickname: "Bob")
var Dog1 = Dog(name: "Robert")
print("name:", Dog1.name)
//if let dogWithNickname = Dog1.nickname{
//    print(Dog1.nickname)
//} else {
//    print("No nickname!")
//}
print(Dog1.nickname ?? "No nickname...")





// Exercise #4: Type Casting w/ Optionals
//  Create an array of different types (Int, String, Double) as [Any], then write a function that iterates over the array and prints the type and value of each element using optional casting.

// Write your code below:
var arr: [Any] = []
let a: Int = 10
let b: String = "abc"
let c: Double = 100
let d: String = "jkl"
arr.append(a)
arr.append(b)
arr.append(c)
arr.append(d)

func printTypeAndVal(from arr: [Any]) {
    for cur in arr {
        print(cur, type(of: cur))
    }
}
printTypeAndVal(from: arr)



// Exercise #5: Advanced Optional Handling with guard
// Create a Cat class that includes a method that uses 'guard let' to safely unwrap the nickname

// Write your code below:

class Cat {
    var name: String
    var nickname: String?
    init(name: String, nickname: String? = nil){
        self.name = name
        self.nickname = nickname
    }
        
    func printNickname() {
        guard let nickname = self.nickname else {
            print("\(self.name) does not have a nickname...")
            return
        }
        print("\(self.name)'s nickname is \(nickname)")

    }
}

var Cat1 = Cat(name: "Garfield", nickname: "Gar")
//var Cat1 = Cat(name: "Garfield")
print(Cat1.nickname ?? "No nickname...")

Cat1.printNickname()
