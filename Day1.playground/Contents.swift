import Foundation
//import Cocoa
//How to create variables and constants

//  variables
//declaring variables
var greeting = "Hello, playground"
var name = "Ted"
//updating and reusing variables
name = "Rebecca"
name = "Keeley"

//declaring a constant
let character = "Daphne"

//declaring variable
var playerName = "Roy"
print(playerName)
//Camel Case convention used here

//updating and reusing variable
playerName = "Dani"
print(playerName)

//updating and reusing variable
playerName = "Sam"
print(playerName)

//declaring constants
//Constants are more preferred than variable as it gives swift the opportunity to guard your data from getting changed accidentally
let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"
//Camel Case conventions used here


//How to create strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
//we can insert emoji also
let result = "⭐️ You win! ⭐️"

//insert \ before " to insert quote in a string
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

//insert """ before and and after typing multi-line string.
//the final triple quotes must be in a line themselves only
let movie = """
A day in
the life of an
Apple Engineer.
"""

//we dont need parentheses () for asking the swift to read some data
let nameLength = actor.count
print(nameLength)

//we need parentheses () for asking swift to do some work for us
print(result.uppercased())

//prints boolean value to check if the string has the given prefix
print(movie.hasPrefix("A day"))

//prints boolean value to check if the string has the given suffix
print(filename.hasSuffix(".jpg"))


// How to store whole numbers
//declaring numerical variables
var score = 10
//declaring big integer values byputting underscore in between for our readability, insert any number of underscores you want, as swift completely ignores them and skips it to get the same original value
let reallyBig = 1_00__00___00____00
let sameReallyBig = 100_000_000
//both of them above are the same value, i.e. 100,000,000.

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

//we can update the same variable instead of creating so many same constants as above
var counter = 10
//counter = counter + 5
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
//checking if number given (stored in a variable or directly number itself) is a multiple of the given number
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))
print(number.isMultiple(of: counter))
print(120.isMultiple(of: counter))


//How to store decimal numbers


//When you’re working with decimal numbers such as 3.1, 5.56, or 3.141592654, you’re working with what Swift calls floating-point numbers. The name comes from the surprisingly complex way the numbers are stored by your computer: it tries to store very large numbers such as 123,456,789 in the same amount of space as very small numbers such as 0.0000000001, and the only way it can do that is by moving the decimal point around based on the size of the number.
//A double
let number1 = 0.1 + 0.2
print(number1)
//First, when you create a floating-point number, Swift considers it to be a Double. That’s short for “double-precision floating-point number”, which I realize is quite a strange name – the way we’ve handled floating-point numbers has changed a lot over the years, and although Swift does a good job of simplifying this you might sometimes meet some older code that is more complex. In this case, it means Swift allocates twice the amount of storage as some older languages would do, meaning a Double can store absolutely massive numbers.
let a = 1
let b = 2.0
//let c = a + b
//one solution is
let c = a + Int(b)
//or
let d = Double(a) + b


let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name2 = "Nicholas Cage"

var rating = 5.0
rating *= 2
