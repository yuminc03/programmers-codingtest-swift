import Foundation

// 이진수 더하기
func addBinaryNumbers(_ bin1: String, _ bin2: String) -> String {
    return String((Int(bin1, radix: 2) ?? 0) + (Int(bin2, radix: 2) ?? 0), radix: 2)
}
