//: Playground - noun: a place where people can play

import UIKit

// ####################

var n = 2
while n < 100 {
    n *= 2
    print (n)
}

var m = 2
repeat {
    if (m < 100){
        m *= 2
    }
    
} while m < 100

print ("repeat while " + String(m))

// ################

let valores = [1, 9, 6, 3, 4]

var maior = 0

for valor in valores {
    if valor > maior { maior = valor }
}

print (maior)

// ################ condicionais IF

var optionalName: String? = "Joã"
var greeting = "Öi!"

if let name = optionalName {
    greeting = "oi, \(name)"
}

print(greeting)

// ################

var optionalName1: String? = "Joã"
var optionalInt: Int? = 30

var greeting1 = "Öi!"

if let name = optionalName1,  let idade = optionalInt {
    greeting1 = "oi, \(name), idade \(idade)"
}

print(greeting1)


// ################

let pepper = "ghost"

switch pepper {
case "bell": print("mild")
case "biquinho": print("chero")
case "green", "yellow", "red": print("salad")
case let x where x.contains("host"): print("H O T")
default: print("peppper")
}


// ################

let count = 50

switch count {
    case 10: print ("é th")
default: print ("lala")
}



// ################
var total = 0

for i in 0..<4 { total += i }

print(total)

// ################

func sum (x: Int, y: Int) -> Int {
    return x + y
}

sum(x: 1, y: 2)


func sum_teste (x: Int, y: Int) -> Int {
    return x + (y * 2)
}

sum_teste(x: 1, y: 2)


// ################ tupla

func somas(x: Int, y: Int, z: Int) -> (s1: Int, s2: Int, s3: String){
    return (x + y, x + z, String(y + z))
}


var tupla = somas(x: 1, y: 2, z: 3)
print(tupla)

tupla.s1 = 5

print(tupla)




// ################ aninhamento


func return15() -> Int {
    var y = 10
    
    func Add() {
        y += 5
    }
    
    Add()
    
    return y
}


print(return15())

func returnGreeting (name: String) -> String {
    
    func greeting () -> String {
        return "My name is "
    }
    
    return greeting() + name
}

print (returnGreeting(name: "Liv"))


// ################

func makeIncrementer () -> ((Int) -> Int) {
    func addOne (number: Int) -> Int {
        return number + 1
    }
    
    return addOne
}

var increment = makeIncrementer()(2)

print(increment)

func hasAnyMatches (list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) { return true }
    }
    
    return false
}

func lessThanFive(number: Int) -> Bool {
    return number < 5
}

func greaterThanTen (number: Int) -> Bool {
    return number > 10
}

var numbers = [20, 19, 7, 12]

hasAnyMatches(list: numbers, condition: lessThanFive)
hasAnyMatches(list: numbers, condition: greaterThanTen)


let others = numbers.map { (number: Int) -> Int in
    let result = 3 * number
    return result
}

print(others)

// ################



// ################

// ################

// ################

// ################

// ################





