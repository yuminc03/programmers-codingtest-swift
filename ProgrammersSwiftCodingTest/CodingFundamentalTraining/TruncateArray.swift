import Foundation

// 배열 자르기
func truncateArray(_ numbers: [Int], _ num1: Int, _ num2: Int) -> [Int] {
    return Array(numbers[num1 ... num2])
}
