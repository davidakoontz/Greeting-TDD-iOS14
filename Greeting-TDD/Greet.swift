//
//  Greet.swift
//  Greeting-TDD
//
//  Created by David on 7/8/20.
//

import Foundation

struct Greet {
    
    
    func greeting(name: String?) -> String {
        // use the  ?? nil coalescing operator - returns the left side if it's non-nil, otherwise it returns the right side.
        // then use the String isEmpty method in the conditional (ternary) operator to inject the default "buddy" if needed.
        let greeting = "Hello, \((name ?? "").isEmpty ? "buddy" : name!)."
        return greeting
          
    }
    
}
