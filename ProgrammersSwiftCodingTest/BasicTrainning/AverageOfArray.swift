import Foundation

// 배열의 평균값
func averageOfArray(_ numbers: [Int]) -> Double {
    return Double(numbers.reduce(0, +)) / Double(numbers.count)
}
