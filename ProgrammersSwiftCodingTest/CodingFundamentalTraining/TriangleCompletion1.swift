import Foundation

// 삼각형의 완성조건 1
func triangleCompletion1(_ sides: [Int]) -> Int {
    return Int(sides.max() ?? 0) < (sides.reduce(0, +) - Int(sides.max() ?? 0)) ? 1 : 2
}
