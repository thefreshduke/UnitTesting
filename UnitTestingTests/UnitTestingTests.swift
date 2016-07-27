//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by Scotty Shaw on 7/27/16.
//  Copyright © 2016 ___sks6___. All rights reserved.
//

import XCTest
@testable import UnitTesting

class UnitTestingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        let expected = 10
        
        let calculator = Calculator()
        let result = calculator.add(4, y: 6)
        
        XCTAssertEqual(expected, result)
    }
}
