//Create credentials with an empty password and a negative number passcode

let credentials = (password: "", passcode: -1111)

//Run an if else statement to check validity of stored credentials
//If password and passcode are incorrect, an error message will appear

if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid credentials!")
}else {
    print("Your password is \(credentials.0). Your passcode is \(credentials.1)")
}
