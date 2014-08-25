//
//  DistortedEchoingLesPaul.swift
//  SwiftDesignPatterns
//
//  Created by Andy Obusek on 8/19/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

class DistortedEchoingLesPaulFactory : GuitarFactory {
    func create() -> Guitar {
        var lp:LesPaul = LesPaul()
        var distortedLesPaul = Distortion(fromGuitar: lp)
        var echoingDistortedLesPaul = Echo(fromGuitar: distortedLesPaul)
        return echoingDistortedLesPaul
    }
}