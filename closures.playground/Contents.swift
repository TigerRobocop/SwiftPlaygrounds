//: Playground - noun: a place where people can play

import UIKit

let names = ["Cris", "Alex", "Eva", "Beto", "Danielle"]
let reverso = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

let revers1 = names.sorted(by: { s1, s2 in s1 > s2 })

let revers2 = names.sorted(by: >  )

let revers3 = names.sorted() { $0 > $1 }

for item in reverso { print(item)   }

let teste = reverso.map { $0.lowercased() }

print(teste)

