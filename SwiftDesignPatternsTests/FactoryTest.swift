//
//  FactoryTest.swift
//  SwiftDesignPatterns
//
//  Created by Andy Obusek on 8/19/14.
//  Copyright (c) 2014 Andrew Obusek. All rights reserved.
//

import UIKit
import XCTest

class FactoryTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testDistortedStratFactory() {
        var guitarFactory:GuitarFactory = DistortedStratocasterFactory()
        var distortedStrat = guitarFactory.create()

        //Ya this test is kind of lame in that the dollar amount is hard coded, but I'm okay with it for now.
        XCTAssertEqual(858.99, distortedStrat.getCost(), "A distorted strat should cost as much as the guitar and the pedal")
    }

    func testDistortedEchoingLesPaulFactory() {
        var guitarFactory:GuitarFactory = DistortedEchoingLesPaulFactory()
        var distortedEchoingLP = guitarFactory.create()

        //Ya this test is kind of lame in that the dollar amount is hard coded, but I'm okay with it for now.
        XCTAssertEqual(1917.99, distortedEchoingLP.getCost(), "A distorted eching LesPaul should cost as much as the guitar and the pedals")
    }
}
