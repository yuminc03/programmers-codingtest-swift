import Foundation

// 9로 나눈 나머지
func reminderDividedBy9(_ number: String) -> Int {
    return (number.map { Int(String($0)) ?? 0 }.reduce(0) { $0 + $1 }) % 9
}
