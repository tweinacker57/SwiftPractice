let levels = 10
let freeLevels = 4
let bonusLevels = 3

for level in 1...levels {
    if level == bonusLevels {
        print("Skip bonus level \(bonusLevels)")
        continue
    }
}
