//
//  calculator.swift
//  CalculatorTesting
//
//  Created by Syed Raza on 7/1/23.
//

import Foundation
// Define the calculator structure
struct Calculator {
    // Function to perform addition
     func add(_ num1: Double, _ num2: Double) -> Double {
        return num1 + num2
    }

    // Function to perform subtraction
    func subtract(_ num1: Double, _ num2: Double) -> Double {
        return num1 - num2
    }

    // Function to perform multiplication
     func multiply(_ num1: Double, _ num2: Double) -> Double {
        return num1 * num2
    }

    // Function to perform division
     func divide(_ num1: Double, _ num2: Double) -> Double {
        return num1 / num2
    }
}
