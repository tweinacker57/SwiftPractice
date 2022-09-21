var levelScores: [Int] = []

if levelScores.count == 0{
    print("Welcome to the game")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("Your first level score is \(levelScores[0])")
let levelBonusScore = 40
levelScores[0] = firstLevelScore + levelBonusScore
print("Your updated first level score is \(levelScores[0])")
