import Foundation

// 내적
func dotProduct(_ a: [Int], _ b: [Int]) -> Int {
    return zip(a, b).map { $0.0 * $0.1 }.reduce(0, +)
}
