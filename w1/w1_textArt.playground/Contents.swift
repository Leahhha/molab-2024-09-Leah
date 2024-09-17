import UIKit

/// W1 - text art practice 1️⃣ - 🔴🟡🔵 Red Yellow Blue 🔴🟡🔵
/*
 Technical Achievements:
 1. Used "func" to return multiple values.
 
 Credits: How to return multiple values from functions
 https://www.hackingwithswift.com/quick-start/beginners/how-to-return-multiple-values-from-functions
*/

func getColor() -> (firstColor: String, secondColor: String, thirdColor: String) {
    return ("🔴", "🟡", "🔵")
}

/// Way 1:
/*
 let pickColor = getColor()
 print("\(pickColor.0) \(pickColor.1) \(pickColor.2)")
*/

/// Way 2 (easier syntax):
let (firstColor, secondColor, thirdColor) = getColor()
print("\(firstColor) \(secondColor) \(thirdColor)")


/// W1 - text art practice 2️⃣- 🌈 Random Weather Generator 🌈
/*
 Design process:Link to an actual API for actual weather forcast
 
 Technicial Achievements:
 1. "enum"
 2. "case"
 3. "switch"
 
 Detailed explanation of how I pick randomly from ChatGPT: To randomly pick a weather forecast from your WeatherForecast enum, you can add a function that generates a random case using Swift’s allCases property and randomElement() method (which works for enums that conform to CaseIterable).
*/

enum WeatherForecast: CaseIterable {
    case sun, rain, wind, snow, unknown
}

func getRandomWeather() -> WeatherForecast {
    return WeatherForecast.allCases.randomElement() ?? .unknown
}

let forecast3 = getRandomWeather()

switch forecast3 {
case .sun:
print("☀️☀️☀️")
case .rain:
print("🌧️🌧️🌧️")
case .wind:
print("🌪️🌪️🌪️")
case .snow:
print("❄️❄️❄️")
case .unknown:
print("It should be a nice day 🌈 !")
}


/// W1 - text art practice 3️⃣ - 🌈 Fruit Rainbow 🌈
/*
 Technicial Achievements:
 1. Let "fallthrough" print out all the "cases" I have to create a fruit rainbow
*/

/// Version 1:
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

/// Version 2:
/*
 After sorting, the question "What would you recommend?" will always be placed at the front of the array, followed by the drink emojis in their natural alphabetical order.
*/
let beverages = ["🥤", "🍹", "🍺", "☕️", "🍷", "🍸", "🧃", "What would you recommend?"]

let questionFirst = beverages.sorted(by: { (question1: String, answer1: String) -> Bool in
    if question1 == "What would you recommend?" {
        return true
    } else if answer1 == "What would you recommend?" {
        return false
    }

    return question1 < answer1
})

print(questionFirst)



/// W1 - text art practice 4️⃣ - ♟️ Chess Board ♟️
/*
 Technicial Achievements:
 1. Let "fallthrough" print out all the "cases" I have to create a fruit rainbow
*/




