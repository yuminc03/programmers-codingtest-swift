import Foundation

// 배열 만들기 3
func makeArray3(_ arr: [Int], _ intervals: [[Int]]) -> [Int] {
    return Array(intervals[0][0]...intervals[0][1]).map { arr[$0] } + Array(intervals[1][0]...intervals[1][1]).map { arr[$0] }
}
