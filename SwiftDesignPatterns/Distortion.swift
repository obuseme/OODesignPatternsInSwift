//
//  Distortion.swift
//  SwiftDesignPatterns
//
//  Created by Andrew Obusek on 7/28/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

class Distortion : GuitarDecorator {
    var guitar:Guitar;
    
    init(fromGuitar guitar:Guitar) {
        self.guitar = guitar;
    }
    
    func cost() -> Double {
        return 59 + guitar.getCost();
    }
}