import Foundation

// 문자열 계산하기
func countString(_ my_string: String) -> Int {
    return my_string
        .replacingOccurrences(of: " - ", with: " + -")
        .components(separatedBy: " + ")
        .reduce(0) { $0 + (Int($1) ?? 0)}
}
