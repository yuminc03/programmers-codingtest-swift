import Foundation

// 대문자와 소문자
func uppercaseAndLowercase(_ my_string: String) -> String {
    return my_string.map { $0.isUppercase ? $0.lowercased() : $0.uppercased() }.joined()
}
