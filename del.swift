//
//  del.swift
//  
//
//  Created by Harshit Ruwali on 27/12/19.
//

import Foundation

class LinaerCongenrator: RandomNumberGenerstor{
    var lastRandom = 42.0
    let m = 213434.0
    let a = 4324.0
    let c = 3902.0
    fun random()->Double{
        lastRandom = ((lastRandom * a + c) % m)
        retun lastRandom
    }
}
let generator = LinaerCongenrator()
print("here is a random number: \(generator.number())")
print("ANOTHER ONE: \(generator.number())")
