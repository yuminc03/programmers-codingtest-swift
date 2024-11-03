import Foundation

// 중앙값 구하기
func findMedian(_ array: [Int]) -> Int {
    return array.sorted(by: <)[(array.count - 1) / 2]
}
