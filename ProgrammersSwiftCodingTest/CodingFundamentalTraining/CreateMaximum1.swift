import Foundation

// 최댓값 만들기 1
func createMaximum1(_ numbers: [Int]) -> Int {
    return numbers.sorted(by: >)[0] * numbers.sorted(by: >)[1]
}
