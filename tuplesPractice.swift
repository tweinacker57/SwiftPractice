let credentials = (password: "", passcode: -1111)

if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid credentials!")
}else {
    print("Your password is \(credentials.0). Your passcode is \(credentials.1)")
}
