//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myInt = 30000

var myDouble = 30000.0

var myBool = true
myBool = "John" == "john"

var myWeight: Int = 170
var percentGoal: Double = 0.10
var weightToLose = Double(myWeight) * percentGoal
print(weightToLose)

var weightMessage = "My weight is currently: " + String(myWeight)

let messages = ["You Are Great!", "You Are Fantastic!", "Fabulous? That's You!"]

var myUint = arc4random_uniform(5)
var randomIndex = Int(arc4random_uniform(UInt32(messages.count)))
messages[randomIndex]
