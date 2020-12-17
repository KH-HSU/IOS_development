import UIKit
// use var before using variables

var str:String = "Hello, playground"
print(str)

var a = 1
var b = 1
print(a+b)

// constant
let c = 1

// data type
var d:Float = 2.3
var e:Double = 13.9
var f:Bool = true

// statement
if a == 1{
    print("only if a is equal to one")
}

// loop
for index in 1...5 {
    print(index)
}

// function
func addTwoNumbers(arg para:Int) -> Int {
    let g = para
    let h = 2
    return g + h
}
let j = addTwoNumbers(arg:2)
print(j)
