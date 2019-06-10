//
//  GreeterTests.swift
//  BonjourTests
//
//  Created by Romain Pouclet on 2018-03-01.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import XCTest

@testable import Greeter

class GreeterTests: XCTestCase {
    
    func testGreeting() {
        let g = Greeter(name: "Romain")
        XCTAssertEqual(g.greet(other: "Francis"), "Hello Francis, I am Romain!")
    }

    func testGreeting2() {
        let g = Greeter(name: "Romain")
        XCTAssertEqual(g.greet(other: "Francis"), "Hello Francis, I am Romain!")
    }

    func testGreeting3() {
        let g = Greeter(name: "Romain")
        XCTAssertEqual(g.greet(other: "Francis"), "Hello Francis, I am Romain!")
    }

    func testGreeting4() {
        let g = Greeter(name: "Romain")
        XCTAssertEqual(g.greet(other: "Bob"), "Hello Francis, I am Romain!")
    }

}
