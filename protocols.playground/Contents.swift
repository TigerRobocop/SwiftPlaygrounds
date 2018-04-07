//: Playground - noun: a place where people can play

import UIKit


func F1() {
    defer { print ("bloco 1") }
    defer { print ("bloc 2") }
}

F1()


protocol UmProtocolo {
    var propriedadeDeInstancia: Int { get set }
    static var propriedadeEstatica: String { get set }
}

protocol OutroProtocol {
    func metodoDeInstancia() -> Int
    static func metodoEstatico() -> String
}


// ################

class ClasseMae {}

class MinhaClasse: ClasseMae, UmProtocolo {
    var propriedadeDeInstancia: Int = 0
    static var propriedadeEstatica: String = "teste"
    
    
    /**/
    

}


