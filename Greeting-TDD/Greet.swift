//
//  Greet.swift
//  Greeting-TDD
//
//  Created by David on 7/8/20.
//

import Foundation

struct Greet {
    
    // Req #1.  Write a method greet(name) that interpolates name in a simple greeting.
    //          For example, when name is "David", the method should return a string "Hello David".
    func greeting(name: String) -> String {
        let greeting = "Hello, \(name)."
        return greeting
    }
    
}
