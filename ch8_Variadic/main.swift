//
//  main.swift
//  ch8_Variadic
//
//  Created by Nicolas on 20.06.15.
//  Copyright (c) 2015 Peter Pan Enterprises. All rights reserved.
//

import Foundation

func addVari(numbers: Int...) {
    var result = 0
    for eachNum in numbers {
        result += eachNum
    }
    println("Sum total of numbers: \(result)")
}

addVari(4,3)
addVari(5,3,2)

// Version 1.2
addVari()


