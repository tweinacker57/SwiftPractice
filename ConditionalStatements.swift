let freeApp = true

if freeApp == true {
    print("You are using the free version of the app. Buy the full version to get full access to features")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("It is colder in the morning")
}else {
    print("It is colder in the evening")
}

let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit" {
    print("This app uses Fahrenheit")
}else {
    print("This app uses Celcius")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celcius" {
    print("The app is configured properly")
}else {
    print("The app is not configured properly")
}

switch temperatureDegree{
    case "Fahrenheit": print("This app is configured for US")
    case "Celcius": print("This app is configured for Europe")
    default: print("The system has an unknown configuration")
}

let numberPlate = "WW87GP"
for character in numberPlate {
  print("character is = \(character)")
}
