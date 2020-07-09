//
//  Greeting_TDDTests.swift
//  Greeting-TDDTests
//
//  Created by David on 7/8/20.
//

import XCTest
@testable import Greeting_TDD

class Greeting_TDDTests: XCTestCase {

    var greeter = Greet()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    // Write a method greet(name) that interpolates name in a simple greeting.
    // For example, when name is "David", the method should return a string "Hello David".
    func testSimpleGreeting() {
        let name = "David"
        let simpleGreeting = greeter.greeting(name: name)
        
        XCTAssert(simpleGreeting.count >= 6)
        
    }

    // Modify the existing greet(name) so that proper punctuation is included.
    // For example, when name is "David", the method should return a string "Hello, David."
    func testPunctuation() {
        let name = "David"
        let simpleGreeting = greeter.greeting(name: name)
        
        XCTAssert(simpleGreeting.elementsEqual("Hello, David."),  "should be punctuated: Hello, David.")
    }
}
