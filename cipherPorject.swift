//Create a cipher using Caeaser's ciphering method
let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//Add message
var message = "hello"
//Add secret message variable and convert message into an array
var secretMessage = Array(message)

for i in 0..<message.count {
    for j in 0..<alphabet.count {
        if message[i] == alphabet[j] {
            message[i] = alphabet[j+3]
        break
        }
    }
}
print(message)

