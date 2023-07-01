//
//  CalculatorTest.swift
//  CalculatorTestingTests
//
//  Created by Syed Raza on 7/1/23.
//

import XCTest
@testable import CalculatorTesting

class CalculatorTests: XCTestCase {
    var calculator: Calculator!
    
    override func setUp() {
        super.setUp()
        calculator = Calculator()
    }
    
    override func tearDown() {
        calculator = nil
        super.tearDown()
    }
    
    func test_addNumber_should_add() {
        let result = calculator.add(2, 3)
        XCTAssertEqual(result, 5)
    }
    
    func test_addNumber_should_handle_negative_numbers() {
        let result = calculator.add(2, -3)
        XCTAssertEqual(result, -1)
    }
    
    func test_subNumber_should_subtract() {
        let result = calculator.subtract(2, 3)
        XCTAssertEqual(result, -1)
    }
    
    func test_subNumber_should_subtract_should_handle_negative_numbers() {
        let result = calculator.subtract(5, -3)
        XCTAssertNotNil(result)
    }
}
