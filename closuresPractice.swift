//Write a program to "unlock a treasure chest"

var goldBars = 0
let unlockTreasureChest = {
    (inventory: inout Int) in
    inventory += 100
}
unlockTreasureChest(&goldBars)
print(goldBars)
