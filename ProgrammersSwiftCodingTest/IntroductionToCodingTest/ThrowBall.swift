import Foundation

// 공 던지기
func throwBall(_ numbers: [Int], _ k: Int) -> Int {
    return Array(repeating: numbers, count: 1000).flatMap { $0 }[2 * k - 2]
}
