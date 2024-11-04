import Foundation

// 음양 더하기
func addingMinusPlus(_ absolutes: [Int], _ signs: [Bool]) -> Int {
    return (0 ..< absolutes.count).map { signs[$0] ? absolutes[$0] : absolutes[$0] * -1 }.reduce(0, +)
}
