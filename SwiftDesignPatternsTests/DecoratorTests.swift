//
//  SwiftDesignPatternsTests.swift
//  SwiftDesignPatternsTests
//
//  Created by Andrew Obusek on 7/28/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import UIKit
import XCTest

class DecoratorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testDistortedStrat() {
        var strat:Stratocaster = Stratocaster();
        var distortedStrat = Distortion(fromGuitar: strat);
        
        //Ya this test is kind of lame in that the dollar amount is hard coded, but I'm okay with it for now.
        XCTAssertEqual(858.99, distortedStrat.cost(), "A distorted strat should cost as much as the guitar and the pedal");
    }
}
