// Utilize the isEmpty and count method

var sockDrawer = ["Red stripes", "Blue dress", "Plain white"]

if sockDrawer.isEmpty{
    print("You need to buy socks!")
}else {
    print("We have \(sockDrawer.count) pairs of socks in the drawer")
}

//Use inset method

var friends: Set = ["Tyler", "Kendall"]

friends.insert("Tanner")

print("\(friends) are the very best of friends")

//Use remove and removeAll methods

var planets: Set = ["Earth", "Jupiter", "Mars", "Neptune", "Saturn", "Venus", "Uranus", "Mercury", "Pluto"]

print("There are \(planets.count) planets in our solar system")

planets.remove("Pluto")

print("There are now \(planets.count) in our solar system. Since Pluto was removed those planets are: \(planets)")

planets.removeAll()

print("We are now entering a new galaxy. There are \(planets.count) in this solar system")

//Utilize the contains method to check if a value exists within the set

var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]

if coffeeFlavors.contains("Blueberry"){
    print("One blueberry coffee coming right up!")
}else{
    print("We don't sell that flavor here")
}
