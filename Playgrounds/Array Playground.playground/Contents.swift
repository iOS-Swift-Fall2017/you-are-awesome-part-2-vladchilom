//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
str = "Hello, developer!"
print(str)

let message1 = "You Are Awesome!"
var message2 = "You Are Great!"
let message3 = "You Are Fantastic!"
str = message3
print(str)
message2 = "You Are Fantastic!"
print(message2)

var messages = ["You are awesome!", "You are great!", "You are fantastic!", "When the Genius Bar needs help, they call you", "You brighten my day!", "You are da bomb!"]
print(messages)
print(messages[0])
print(messages[3])
messages.count
messages[4]
messages[messages.count - 1]
messages.last
messages = messages + ["Hey fabulous!", "You are tremendous!"]
messages.count
messages += ["You've got the design skills of Jony Ive!"]
messages.insert("You are Sweeter than Maple Syrup", at: 2)
messages.remove(at: 2)
print(messages)
