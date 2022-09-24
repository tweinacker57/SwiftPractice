//Write a program to "unlock a treasure chest"

var goldBars = 0
let unlockTreaureChest = { (inventory: inout Int) in
    inventory += 100
}
unlockTreaureChest(&goldBars)
print(goldBars)
