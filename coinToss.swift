let question = "What are we doing today?"
let randomNumber = Int.random(in: 1...3)
let coinToss: String

switch randomNumber{
case 1:
    coinToss = "Stowe"
case 2:
    coinToss = "Burlington"
case 3:
    coinToss = "The Gulag"
default:
    coinToss = "Error"
}
print("You fucking idiots are going to \(coinToss)")
