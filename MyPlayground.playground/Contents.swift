//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


print(str)

var integer = 12
var constant = 18
var text = "value is: "
print(text + String(integer.toIntMax()))

constant = integer * 2

let explicitFloat: Float = 70

var optionalString: String?
let constString = "Liv"

print(optionalString == nil)

//var a = optionalString + "teste"

var castToFloat: Float = explicitFloat.nextDown

optionalString = "newstring"


//print("value is \(optionalString)")

//var printTetx1 = "my name is \(constString)"

var printTetx1 = "my name is".appending(" lala")
print(printTetx1)
print("")















class Gente {
    var idade = 30
    func dizerIdade() -> String {
        return "Eu tenho \(idade) anos"
    }
}

var eu = Gente()

eu.dizerIdade()































