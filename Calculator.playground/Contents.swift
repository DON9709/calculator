import UIKit

class Calculator {
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    func subtract(_ a: Int, _ b: Int) -> Int {
        return a - b
    }
    func multiply(_ a: Int, _ b: Int) -> Int {
        return a * b
    }
    func divide(_ a: Int, _ b: Int) -> Int {
        return b != 0 ? a / b : 0 // 나누기 예외처리
    }
    func modulo(_ a: Int, _ b: Int) -> Int {
        return b != 0 ? a % b : 0
    }

    func power(_ a: Double, _ b: Double) -> Double {
        return pow(a, b)
    }

    func sqrt(_ a: Double) -> Double {
        return a >= 0 ? Foundation.sqrt(a) : 0
    }
}

let calculator = Calculator()
print(calculator.add(69,74))
