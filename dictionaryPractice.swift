//Create a "weather app". Start by creating an empty dictionary and assigning the types
var weeklyTemperature: [String : Int] = [:]


//Add days and temperature to the dictionary
weeklyTemperature = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
weeklyTemperature["Monday"]! += 12

print("The temperature on Monday is \(weeklyTemperature["Monday"]!)")
