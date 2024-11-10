import Foundation

// 2의 영역
func areaOf2(_ arr: [Int]) -> [Int] {
    let startIndex = arr.firstIndex(of: 2) ?? 0
    let lastIndex = arr.lastIndex(of: 2) ?? 0
    return arr.contains(2) ? Array(arr[startIndex ... lastIndex]) : [-1]
}
