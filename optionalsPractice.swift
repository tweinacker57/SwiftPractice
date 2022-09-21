var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!)")

password = "hello world"
if let code = Int(password){
    print("The passcode of the app is \(code)")
}else {
    print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password){
    accessCode = code
}else {
    accessCode = 1111
}
print("The passcode of this app is \(accessCode)")

let firstPassword = "Hello"
let secondPassword = "World"

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("The first passcode of the app is \(firstPasscode). The second passcode of the app is \(secondPasscode)")
}else{
    print("Invalid Passcodes!")
}

let firstAccessCode: Int
let secondAccessCode: Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword){
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
}else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("First passcode is \(firstAccessCode). Second passcode is \(secondAccessCode)")
