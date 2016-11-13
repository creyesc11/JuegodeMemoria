//
//  JuegodeMemoria.swift
//  Juego de Memoria
//
//  Created by Carlos Reyes on 11/13/16.
//  Copyright (c) 2016 Carlos Reyes. All rights reserved.
//

import UIKit

var str = "Hello, playground"



for numeros in 0...100
    
{
    if numeros % 5 == 0 {
        
        print("\(numeros)\t Bingo!!!")
        
                        } else if numeros % 2 == 0
    {
            
        print("\(numeros)\t par!!!")
        
    } else {
        
        print("\(numeros)\t impar!!!")
        
            }
    
    if numeros >= 30 && numeros <= 40 {
        print("\(numeros)\t Viva Swift!!!")
                                        }
}
