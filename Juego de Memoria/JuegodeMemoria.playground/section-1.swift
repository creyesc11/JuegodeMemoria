// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




for numeros in 0...100
{
    
    if numeros % 5 == 0 {
        print("\(numeros)\t Bingo!!!")
    } else if numeros % 2 == 0 {
        print("\(numeros)\t par!!!")
    } else {
        print("\(numeros)\t impar!!!")
    }
    
    if numeros >= 30 && numeros <= 40 {
        print("\(numeros)\t Viva Swift!!!")
    }
}


