import Foundation

// 자릿수 더하기
func addDigits2(_ n: Int) -> Int {
    return String(n).compactMap { Int(String($0)) }.reduce(0, +)
}
