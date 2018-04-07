//: Playground - noun: a place where people can play

import UIKit

indirect enum ExpressaoAritmetica {
    case numero(Int)
    case adicao(ExpressaoAritmetica, ExpressaoAritmetica)
    case multiplicacao (ExpressaoAritmetica, ExpressaoAritmetica)
}

func avaliar (_ expressao: ExpressaoAritmetica) -> Int {
    switch expressao {
    case let .numero(value):
        return value
        
    case let .adicao(esq, dir):
        return avaliar(esq) + avaliar(dir)
        
    case let .multiplicacao(esq, dir):
        return avaliar(esq) * avaliar(dir)
    }
}
