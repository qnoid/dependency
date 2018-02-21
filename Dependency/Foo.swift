//
//  Foo.swift
//  Dependency
//
//  Created by Markos Charatzas on 22/2/18.
//  Copyright © 2018 qnoid. All rights reserved.
//

import Foundation

public struct Foo {
    
    let message: String
    
    public init(message: String) {
        self.message = message
    }
    
    public func hello() -> String {
        return message
    }
}
