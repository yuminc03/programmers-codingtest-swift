import Foundation

// 7의 개수
func countOf7(_ array: [Int]) -> Int {
    return array.map { String($0) }.joined().filter { $0 == "7" }.count
}
