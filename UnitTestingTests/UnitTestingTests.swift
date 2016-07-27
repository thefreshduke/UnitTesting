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
    
    var calculator: Calculator?
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        calculator = Calculator()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        let expected = 10
        
        if let actualCalculator = calculator {
            let result = actualCalculator.add(4, y: 6)
            XCTAssertEqual(expected, result)
        }
        else {
            XCTFail()
        }
    }
}
