//Define a variable called goldBars
var goldBars = 0
//Add a function to reuse the code
func unlockTreasureChest(inventory: Int) -> Int{
    inventory + 100
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

