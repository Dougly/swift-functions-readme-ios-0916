//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sayHello () {
    let greeting = "Hello there!"
    print (greeting)
}
sayHello()
sayHello()

//print(greeting) wont work b/c its out fo scope


func sayHelloToCat (catName:String) {
    print("Hello \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")

sayHelloToCat("Buster")

//sayHelloToCat() //wont work b/c an argument is required

let catFriend = "Boots"
sayHelloToCat(catFriend)
