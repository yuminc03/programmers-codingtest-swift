import Foundation

// 없는 숫자 더하기
func addMissingNumber(_ numbers: [Int]) -> Int {
    return Set(0 ... 9).subtracting(Set(numbers)).reduce(0, +)
}
