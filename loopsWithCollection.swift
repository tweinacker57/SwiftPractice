let levelScores = [10, 20, 30, 40, 50, 60, 70]

for(level, score) in levelScores.enumerated(){
    print("The score of level \(level + 1) is \(score)")
}

var gameScore = 0

for score in levelScores{
    gameScore += score
    print("The final game score is \(gameScore)")
}
