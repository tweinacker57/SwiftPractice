//Define a variable called goldBars
var goldBars = 0
//Add a function to reuse the code
func unlockTreasureChest(inventory: Int) -> Int{
    inventory + 100
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)


//Lunch special function

func greet(person: String, lunchSpecial: String) -> String {
    return "Hello \(person), todays lunch special is \(lunchSpecial)"
}
print(greet(person: "Tyler", lunchSpecial: "Steak"))
