import Foundation

// 배열 원소의 길이
func lengthOfArrayElements(_ strlist: [String]) -> [Int] {
    return strlist.map { $0.count }
}
