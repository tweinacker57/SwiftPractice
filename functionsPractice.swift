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

//Create functions using argument labels

func newCustomer(to newUser: String, from company: String) -> String{
    return "Hello \(newUser)! We're happy to have you joining from \(company)"
}
print(newCustomer(to: "Tyler", from: "Bay State"))
