//: Playground - noun: a place where people can play

import UIKit

// conditional
var name = " "
if name == "John" {
    print("You're pretty cool")
} else {
    print("Sorry for your loss")
}

// math function
func addTwo (num1 : Int, num2 : Int) {
    print(num1 + num2)
}

addTwo(num1: 5, num2: 10)
addTwo(num1: 8, num2: 2)

// class declaration
class SchoolClass {
    var name = " "
    var period = 0
    var level = " "
    
}

var SchoolClass1 = SchoolClass()
SchoolClass1.name = "Math"
SchoolClass1.period = 8
SchoolClass1.level = "AP"

var SchoolClass2 = SchoolClass()
SchoolClass2.name = "English"
SchoolClass2.period = 3
SchoolClass2.level = "ACP"

print(SchoolClass1.name)
print(SchoolClass2.name)

func info () {
    print("This is " + SchoolClass1.name + " class")
}

info()
