import Foundation

// 가장 큰 수 찾기
func findLargestNumber(_ array: [Int]) -> [Int] {
    return [Int(array.max() ?? 0), Int(array.firstIndex(of: array.max() ?? 0) ?? 0)]
}
