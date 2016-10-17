//: Playground - noun: a place where people can play

import UIKit
//prueba de subir
var divide = 0
for i in 0 ... 100{
    divide = i%5
    if divide == 0{
        print("\(i)\t" + "Bingo!!!")
    }
    divide = i%2
    if divide == 0{
        print("\(i)\t" + "par!!!")
    }else{
        print("\(i)\t" + "impar!!!")
    }
    switch i{
    case 30...40:
        print("\(i)\t" + "Viva Swift!!!")
    default:
        print("")
    }
}
