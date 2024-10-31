import Foundation

// 배열 두배 만들기
func doubleArray(_ numbers: [Int]) -> [Int] {
    return numbers.map { Int($0) * 2 }
}
