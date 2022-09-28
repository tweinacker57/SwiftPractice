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
