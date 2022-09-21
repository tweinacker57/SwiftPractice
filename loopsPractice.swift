let levels = 10
let freeLevels = 4
let bonusLevels = 3

for level in 1...levels {
    if level == bonusLevels {
        print("Skip bonus level \(bonusLevels)")
        continue
    }
    print("Play level \(level)")
    if level == freeLevels {
        print("You have played all \(freeLevels) levels. To continue, purchase the game to play the remaining \(levels - freeLevels)")
        break
    }
}
