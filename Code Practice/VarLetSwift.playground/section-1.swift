// Playground - noun: a place where people can play

import UIKit


var radius : Double = 4
let pi = 3.1416
let million = 1_000_000
var area = radius * radius * pi
var overflow = Int.max &+ 1
let pia : Int = 5
let boolValue = true
let address = (742 , "AAAABC")
var testString : String = address.1
var intValue : Float = Float(address.0)
var tupleTest : (String , Int, Float) = ("AAA" , 1 ,2)
println(tupleTest.0)
println(tupleTest.1)

var tupleSecond = (streat
    : "AAA", bbb :1)

var (ok , second) = tupleSecond
println("i live \t")
var address1 = (742 , "Evergreen Terrace")
let (house , street) = address1
println("I live at " + String(address1.0) + " , " + street)
println("I live at \(house) , \(street)")
println("you live at \(house + 10) , \(street.lowercaseString)")
var greeting = "Swift  by Tutorials Rocks"

var range = Range(start: 1, end: 10)
for i in range  {
    var abc = "\(i) - \(greeting)"
    println(abc)
    
}
var x = 3
println(range.endIndex)
for var index = 0; index < 10;  ++index {
    println("test \(index)")
}
for var index = 0; index < 3;  ++index {
    println("index is \(index)")
}

for i in "testSwift" {
    println(i)
}


var i = 0
while i < 5 {
    println("\(i) - \(greeting)")
    ++i
}

for i in 1 ... 5 {
    if i == 5 {
        println(greeting.uppercaseString)
    } else {
        println(greeting)
    }
}

var direction = "Up"
switch direction {
case "down" , "Up":
    println("down stair")
case "Up":
    println("Go UP")
default :
    println("don't go")
}

var score = 570switch score { case 1...10:    println("novice") case 10...100:    println("proficient") case 100...1000:    println("rock-star") default:    println("awesome")
}