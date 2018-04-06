//: Playground - noun: a place where people can play

import UIKit

// #######

var items = [ "A" : 1, "B" : 2, "C" : 3]

for item in items {
    print(item.key)
}

// #######

var weekday = 1

switch weekday {
    case 1: print("sunday")
    case 2: print("monday")
    case 3: print("tuesday")
    case 4: print("wednesday")
    case 5: print("thursday")
    case 6: print("friday")
    case 7: print("saturday")
    default: print("fail")
}

// #######


func somas(x: Int, y: Int, z: Int) -> (s1: Int, s2: Int, s3: String){
    return (x + y, x + z, String(y + z))
}

var tupla = somas(x: 1, y: 2, z: 3)
print(tupla)

// #######
