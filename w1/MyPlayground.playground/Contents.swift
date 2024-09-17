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
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)
print(characters)
      
characters.removeAll()
print(character.count)

let bondMovies = ["Snow", "Ice", "Water"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hadGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio deJaneiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"
print(archEnemies)

//let actors = Set([
//    "Denzel Washington",
//    "Tom Cruise",
//    "Nicolas Cage",
//    "Samuel L Jackson"
//])
//print(actors)

var actors = Set<String>()
actors.insert("Denzel Washington")
actors.insert("Tom Cruise")
actors.insert("Nicolas Cage")
actors.insert("Fish Pond")
print(actors.contains("Fish Pond"))

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday

let surname: String = "Lasso"
var score2: Int = 0

enum UIStyle {
    case light, dark, system
}

/// Type Annotations
let playerName2: String = "Roy"

var luckyNumber: Int = 13

let pi: Double = 3.141

var isAuthenticated2: Bool = true

var albums2: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]

var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

var teams: [String] = [String]()

var cities2: [String] = []

var clues = [String]()

enum UIStyle2 {
    case light, dark, system
}

var style = UIStyle.light
style = .dark

let username: String
username = "twostraws"
print(username)

let score3 = 85

if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let age3 = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age3 >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an array of 3 numbers
var numbers3 = [1, 2, 3]

// Add a 4th
numbers3.append(4)

// If we have over 3 items
if numbers3.count > 3 {
    // Remove the oldest number
    numbers3.remove(at: 0)
}

// Display the result
print(numbers3)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name2 = "Taylor Swift"

if name2 != "Anonymous" {
    print("Welcome, \(name2)")
}

// Create the username variable
var username2 = "taylorswift13"

// If `username` contains an empty string
if username2.isEmpty == true {
    // Make it equal to "Anonymous"
    username2 = "Anonymous"
}

// Now print a welcome message
print("Welcome, \(username2)!")

let age2 = 16

if age2 >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

let a1 = false
let b1 = true

if a1 {
    print("Code to run if a is true")
} else if b1 {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}


let temp = 25

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy the game")
}


enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}


enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}


let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

let day5 = 5
print("My true love gave to me…")

switch day5 {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}


let age5 = 18
let canVote = age5 >= 18 ? "Yes" : "No"
print(canVote)

let hour = 23
print(hour < 12 ? "It's befroe noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)



enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)



let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

var lyric3 = "Haters gonna"

for _ in 1...5 {
    lyric3 += " hate"
}

print(lyric3)


// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

// if we're here it means the loop ended – we got a 20!
print("Critical hit!")



let number4 = 4
let number5 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number4) && i.isMultiple(of: number5) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

/// W1 - text art practice - Red Yellow blue
/// Credits: How to return multiple values from functions
///  https://www.hackingwithswift.com/quick-start/beginners/how-to-return-multiple-values-from-functions
/// Technocial Achievements:

func getColor() -> (firstColor: String, secondColor: String, thirdColor: String) {
    return ("🔴", "🟡", "🔵")
}

let (firstColor, secondColor, thirdColor) = getColor()
print("\(firstColor) \(secondColor) \(thirdColor)")
/// let pickColor = getColor()
/// print("\(pickColor.0) \(pickColor.1) \(pickColor.2)")


///
/// Credits: How to return multiple values from functions
/// Design process: Link to an actual API for actual weather forcast
/// Technocial Achievements:
enum WeatherForcast {
case sun, rain, wind, snow, unknown
}

let forecast3 = WeatherForcast.sun

switch forecast3 {
case .sun:
print("☀️☀️☀️")
case .rain:
print("🌧️🌧️🌧️")
case .wind:
print("🌀🌀🌀")
case .snow:
print("❄️❄️❄️")
case .unknown:
print("It should be a nice day 🌈 !")
}


/// Another try
let Rainbow6 = 5
print("How are you?")

switch Rainbow6 {
case 5:
    print("I'm")
    print("🍓🍓🍓🍓🍓🍓")
    fallthrough
case 4:
    print("🍊🍊🍊🍊🍊🍊")
    fallthrough
case 3:
    print("🍋🍋🍋🍋🍋🍋")
    fallthrough
case 2:
    print("🥝🥝🥝🥝🥝🥝")
    fallthrough
default:
    print("🫐🫐🫐🫐🫐🫐")
}

let lyric2 = "I see a red door and I want it painted black"
print(lyric2.hasPrefix("I see"))

let string = "12345"


/// do, try, catch

enum PasswordError: Error {
    case short, obvious
}


func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }

    if password == "12345" {
        throw PasswordError.obvious
    }

    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}


let string4 = "12345"

do {
    let result = try checkPassword(string4)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Please use a longer password.")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There was an error.")
}



