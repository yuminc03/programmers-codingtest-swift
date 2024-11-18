import Foundation

// 삼각형의 완성조건 2
func triangleCompletionCondition2(_ sides: [Int]) -> Int {
    if sides[0] > sides[1] {
        return (sides[0] + sides[1] - 1) - (sides[0] - sides[1])
    } else {
        return (sides[1] + sides[0] - 1) - (sides[1] - sides[0])
    }
}
