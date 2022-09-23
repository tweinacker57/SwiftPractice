//Game where a player asks a question and a magic 8-ball answers based off of a random number
let playerName = "Tyler"
let playerQuestion = "Will I be rich?"
let randomNumber = Int.random(in: 1...9)
let eightBall: String

switch randomNumber{
case 1:
    eightBall = "Yes, definitely"
case 2:
    eightBall = "It is decidedly so"
case 3:
    eightBall = "Without a doubt"
case 4:
    eightBall = "Reply is hazy, try again"
case 5:
    eightBall = "Ask again later"
case 6:
    eightBall = "Better not tell you now"
case 7:
    eightBall = "My sources say no"
case 8:
    eightBall = "Very doubtful"
case 9:
    eightBall = "Outlook is not so good"
default:
    eightBall = "Error"
}
print("\(playerName) asks: \(playerQuestion)")
print("The Magic 8-Ball says: \(eightBall)")
