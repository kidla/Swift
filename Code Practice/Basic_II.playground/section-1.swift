// Playground - noun: a place where people can play

import UIKit

// Optionals
var str : String? = "Hello Swift by Tutorials"


println(str)

if let upwrappedStr = str {
    println("upwrappedStr ! \(upwrappedStr.uppercaseString)")
} else {
    println(str)
}

//Forced  unwrapping
println("Force unwrapped! \(str!.uppercaseString)")

//Implicit unwrapping
var unwrappaingStr : String!
if unwrappaingStr != nil {
    unwrappaingStr = unwrappaingStr.uppercaseString
    println(unwrappaingStr)
} else {
    println("a   \(unwrappaingStr) ")
}


//Optional chaining

var maybeString : String? = "Haello optional chaining Swift"

let upperCase = maybeString?.uppercaseString
println(upperCase)