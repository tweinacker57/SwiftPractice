//Contant to hold the scores of each level
let levelScores = [10, 20, 30, 40, 50, 60, 70]
//Loop to print the score of each level
for(level, score) in levelScores.enumerated(){
    print("The score of level \(level + 1) is \(score)")
}
//Loop to hold final game score
var gameScore = 0

for score in levelScores{
    gameScore += score
    print("The final game score is \(gameScore)")
}
//Array to hold the temperature of the week
var weatherTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
//Loop to iterate through the array and print the day and temperature associated
for(day, temp) in weatherTemperatures{
    print("The weather on \(day) is \(temp)")
}
//Create new arrays to put days in proper order
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6{
    print("The temperature on \(days[index]) is \(temperatures[index])")
}
