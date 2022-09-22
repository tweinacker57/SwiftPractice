//Create credentials with an empty password and a negative number passcode
let credentials = (password: "", passcode: -1111)

//Run an if else statement to check validity of stored credentials
//If password and passcode are incorrect, an error message will appear

if credentials.password == "" || credentials.passcode < 0 {
    print("Invalid credentials!")
}else {
    print("Your password is \(credentials.0). Your passcode is \(credentials.1)")
}

//Create new credentials with a password and positive number
let fullCredentials = (password: "Pass", passcode: 1234)

//Re-evaluate validity of credentials by running another if else statement

if fullCredentials.password == "" || fullCredentials.passcode < 0 {
    print("Invalid credentials!")
}else {
    print("Your password is \(fullCredentials.0). Your passcode is \(fullCredentials.1)")
}
