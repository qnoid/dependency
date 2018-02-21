//
//  DependencyTests.swift
//  DependencyTests
//
//  Created by Markos Charatzas on 22/2/18.
//  Copyright © 2018 qnoid. All rights reserved.
//

import XCTest
@testable import Dependency

class DependencyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let bar = Bar(message: "bar")
        
        XCTAssertEqual("bar", bar.hello())
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
