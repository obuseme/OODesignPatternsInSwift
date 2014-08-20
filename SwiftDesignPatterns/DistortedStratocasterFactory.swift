//
//  StratocasterFactory.swift
//  SwiftDesignPatterns
//
//  Created by Andy Obusek on 8/19/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

class DistortedStratocasterFactory : GuitarFactory {
    func create() -> Guitar {
        var strat:Stratocaster = Stratocaster()
        var distortedStrat = Distortion(fromGuitar: strat)
        return distortedStrat
    }
}