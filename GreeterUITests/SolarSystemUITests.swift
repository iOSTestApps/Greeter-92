//
//  GreeterUITests.swift
//  GreeterUITests
//
//  Created by Romain Pouclet on 2018-06-14.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import XCTest

class SolarSystemUITests: XCTestCase {

    func testSolarSystem() {

        let app = XCUIApplication()
        app.launch()

        XCTAssertTrue(app.buttons.containing(.button, identifier: "Start Simulation").firstMatch.exists)
    }
    
}
