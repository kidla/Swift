// Playground - noun: a place where people can play

import UIKit

// Array
var tupvalue = ("ABC" , 2)
println(tupvalue.0)
var array : [Any] = [1, 2, 3, 4, 5,tupvalue]
array[0] = 5
println(array)

array.append(6)
println(array)
array.insert(2, atIndex: 0)
println(array)
//array.extend(7...10)
//println(array)
array.removeAtIndex(2)
println(array)
var elevenValue = "11"
array.append(elevenValue.toInt()!)
println(array)

//Dictionary

// type of [key:value]
var dictionary:[Int:String] = [1 : "Dog" ,2: "Cat"]
dictionary[2] = "elephant"
dictionary[3] = nil
dictionary[1] = nil
println(dictionary[1])
println(dictionary[2])
println(dictionary)
println(dictionary.count)

if let value = dictionary[2] {
    println("Value is \(value)")
} else {
    println("nil Value")
}

//References and copies
var dictionaryA = [1: 1, 2: 2, 3: 9, 4: 16]
var dictionaryB:[Int:Int]
dictionaryB = dictionaryA
dictionaryB[4] = nil
println(dictionaryB)
println(dictionaryA)


struct MyStruct {
    var foo: Double = 0.0
}

class MyClass {
    var foo: Double = 0.0
}


var classA = MyClass()
let classB = MyClass()
classB = classA

var structA = MyStruct()
let structB = MyStruct()
structA.foo = 1.0
structB.foo = 1.0
structB = structA




