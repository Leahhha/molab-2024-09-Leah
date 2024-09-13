import UIKit

var greeting = "Hello, playground"

var name = "Lilly"

let character = "Fish"
 
name = "Leah"

var playerName = "Roy"
print(playerName)

playerName = "Danni"
print(playerName)

playerName = "Sam"
print(playerName)

let dogBreed = "Scottie"
print(dogBreed)

let myFavDrink = "latte"
print(myFavDrink)

let actor = "Fish Yu"
let filename = "Fish.jpg"
let result = "🌟 You win! 🌟"

let quote = "Today is Monday, Tuesday, wednesday, \"Thursday\""

let movie = """
cookie
fog
cat
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("cookie"))
print(actor.hasPrefix("Fish"))

let score = 10
let reallyBig = 100___000______000

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squareScore = score * score
let halvedScore = score / 2

var counter = 10
counter = counter + 5
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of:3))
print(120.isMultiple(of: 3))

let number1 = 0.1 + 0.2
print(number1)

let a = 1
let b = 2.0
let c = Double(a) + b
let d = a + Int(b)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var rating = 5.0
rating *= 2

let goodDogs = true
var gameOver =  false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let firstPart =  "Hello, "
let secondPart = "world!"
let greeting2 = firstPart + secondPart

let people =  "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let lugageCode = "1" + "2" + "3"

let quote2 = "then he tapped a sign saying \"Believe\" and walked away."

let name1 = "Taylor"
let age = 26
let message = "Hello, my name is \(name1) and I'm \(age) years old"
print(message)

let number2 = 11
let missionMessage = "Apollo" + String(number) + "landed on the moon"
let missionMessage1 = "Apollo \(number2) landed on the moon"

print("5 x 5 is \(5 * 5)")

var beatles = ["Fish", "Lily", "Luke"] // array of strings
beatles.append("Adrian")

let numbers = [1, 2, 3, 4, 5] // array of integers
var temperatures = [23.3, 34.5, 34.6] // array of decimals

print(beatles[0])
print(numbers[1])
print(temperatures[2])

print(beatles)

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()
albums.append("Red")
albums.append("Blue")
albums.append("Green")
