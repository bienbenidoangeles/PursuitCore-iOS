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

if(a<b || a<b || a<c){
    b=a
    if(b<c){
        c=b
        if(c<d){
            d=c
            print(d)
        } else {
            print(c)
        }
    } else {
        print(b)
    }
} else {
    print(a)
}

//Constants
let pi = 3.14
