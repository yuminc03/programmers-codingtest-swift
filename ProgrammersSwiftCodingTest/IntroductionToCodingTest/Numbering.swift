import Foundation

// 등수 매기기
func numbering(_ score: [[Int]]) -> [Int] {
    let averages = score.compactMap { $0[0] + $0[1] }
    let equality = averages.sorted(by: >)
    return averages.map { (equality.firstIndex(of: $0) ?? 0) + 1 }
}
