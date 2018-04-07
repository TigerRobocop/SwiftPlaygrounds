//: Playground - noun: a place where people can play

import UIKit

class C {
    var a: Int
    var json : String {
        get {
            return "{\"a\": \(a) }"
        }
    }
    
    init () {
        a = 0
    }
}


print (C().json)


