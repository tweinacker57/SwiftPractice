//Program to keep track of gold bars spent
var goldBars = 100

func spendTenGoldBars(from inventory: inout Int, completion:(Int) -> Void){
    inventory -= 10
    completion(inventory)
}
print("You had \(goldBars) gold bars.")

spendTenGoldBars(from: &goldBars){ goldBars in
    print("You spent ten gold bars.")
    print("You have \(goldBars) remaining gold bars")
}
