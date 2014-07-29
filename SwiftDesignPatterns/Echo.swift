//
//  Echo.swift
//  SwiftDesignPatterns
//
//  Created by Andrew Obusek on 7/28/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

class Echo {
    var guitar:Guitar;
    
    init(fromGuitar guitar:Guitar) {
        self.guitar = Guitar();
    }
    
    func cost() -> Double {
        return 159 + guitar.getCost();
    }
}