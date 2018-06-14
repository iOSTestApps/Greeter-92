//
//  GreeterKitTests.swift
//  GreeterKitTests
//
//  Created by Romain Pouclet on 2018-06-14.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import XCTest
@testable import GreeterKit

class GreeterKitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        var something: String! = nil
        XCTAssertEqual("a", "b")
        XCTAssertEqual(something, "b")
    }
}
