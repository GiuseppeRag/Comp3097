import UIKit

var playerGuess = 59
var computerGuess = Int.random(in: 1...100)
var player = "Joe"
var playerAge = 25
print("What is your name?")
print("Alright, ", player, ". How old are you?")
print(playerAge, "Guess a number. If your number is higher than mine, you win. Isn't that easy?")

print("Your Guess:", playerGuess)
print("Computer Guess:", computerGuess)
if (playerGuess <= computerGuess){
    print("Sorry ", player, ", I win")
}
else {
    print("You win ", player, "! Well done.")
}
