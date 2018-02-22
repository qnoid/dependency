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
    
    func testFoo() {
        let foo = Foo(message: "foo")
        
        XCTAssertEqual("foo", foo.hello())
    }
    
    func testBar() {
        let bar = Bar(message: "bar")
        
        XCTAssertEqual("bar", bar.hello())
    }
}
