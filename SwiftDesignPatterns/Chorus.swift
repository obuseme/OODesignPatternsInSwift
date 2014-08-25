//
//  Chorus.swift
//  SwiftDesignPatterns
//
//  Created by Andrew Obusek on 7/28/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

class Chorus : GuitarDecorator  {
    var guitar:Guitar
    
    init(fromGuitar guitar:Guitar) {
        self.guitar = guitar
    }
    
    override func getCost() -> Double {
        return 49 + guitar.getCost()
    }
}