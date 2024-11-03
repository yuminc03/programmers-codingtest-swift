import Foundation

// 문자열 뒤집기
func flipString(_ my_string: String) -> String {
    return my_string.reversed().map { String($0) }.joined()
}
