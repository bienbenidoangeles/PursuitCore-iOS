import UIKit

var str = "Hello, playground"

//Impled annotation - Type Inference
var fellowname = "Debois"

//Explicit annotation - Type annotation
var cohrot:String = "Hello"
var alphabet:Character = "a"

//Integers
var ageOfFellow = 32
var futureAge = ageOfFellow + 8
futureAge

// String interpolations is when you are getting a variable into a string using \(variable name) syntax as seen
print("Age of fellow 8 years from now is \(futureAge)")

//Doubles
var balance = 1000.1
balance = balance + 85_000

//Code that is identical
balance -= 86000
balance = balance - 86000
print(balance)

//Boolean - Bool/Comparison Operators
var result = 70 < 100
print(result)
var otherResult = result && true
print(otherResult)

-5 > -2 && 3 >= -5 //should be interpreted as (-5 > -2) && (3 >= -5)

//Arithmmetic Operators

//mutable
 var salary = 20000
salary *= 2
print(salary)

//immutable
// let salary1 = 20000
//salary1 *= 2
//print(salary1)

//Modulo Operator or remainder operator
//var result = 16 % 8
//print(result)
var a = 5
var b = 6
var c = 3
var d = 4

var min1 = 0
var min2 = 0
var min = 0

if (a > b){
    min1 = b
}
else {
    min1 = a
}

if(c > d){
    min2 = d
} else {
    min2 = c
}

if(min1>min2){
    min = min2
    print(min)
} else {
    min = min1
    print(min)
}

//Constants
let pi = 3.14

//One line comment
/*Multi-line comment
 Swift is type-safe language, meant you can't mix declared datatypes. Ex if varName= "Alex", you can't update varName = 1
 modern language that provides optionals
 */

//String interpolation
var fullName = "Benny" + " Doval"
print("Persons full name is \(fullName)")

//Integer Division
let iNum = 16/5
//Type-annotation
let iNumType:Double = 16/5
print("Integer point division is while type-annotation is \(iNumType)")

//Floating Point Division
let fNum = 16.0/5.0
print("Floating point division is \(fNum)")

//Float vs Double
let floatNum:Float = 67.32322425252
let doubleNum:Double = 67.32322425252
print("float is \(floatNum) and double is \(doubleNum)")

//Casting Data types
//casting floatNum to Double
let bankBalance = Double(floatNum) + doubleNum

//Comparing Strings
let alphabeticalOrder = "Kelby" < "Lorraine"
print(alphabeticalOrder)


