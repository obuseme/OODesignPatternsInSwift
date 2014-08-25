//
//  GuitarFactory.swift
//  SwiftDesignPatterns
//
//  Created by Andy Obusek on 8/19/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import Foundation

protocol GuitarFactory {
    func create() -> Guitar
}