import Cocoa

// MARK: - Chapter 1 -
// Challenge 1
let myAge: Int = 100
var dogs: Int = 2
dogs += 1

// Challenge 2
var age: Int = 16
print(age)
age = 30
print(age)

// Challenge 3
let x: Int = 46
let y: Int = 10
// 1 -> 4610
let answer1: Int = (x * 100) + y
// 2 -> 5600
let answer2: Int = (x * 100) + (y * 100)
// 3 -> 4601
let answer3: Int = (x * 100) + (y / 10)

// Challenge 4
let calc0 = 8 - 4 * 2 + 6 / 3 * 4
let calc1 = 8 - (4 * 2) + (6 / 3 * 4)
let calc2 = 8 - (4 * 2) + ((6 / 3) * 4)

// Challenge 5
let rating1 = 1.2
let rating2 = 67.5
let rating3 = -33.1
var averageRating = (rating1 + rating2 + rating3)/3

// Challenge 6
let voltage: Double = 50.9
let current: Double = 75.0
let power: Double = voltage * current

// Challenge 7
let resistance = power / (current * current)

// Challenge 8
let randomNumber = arc4random()
let diceRoll = randomNumber % 6

// Challenge 9
