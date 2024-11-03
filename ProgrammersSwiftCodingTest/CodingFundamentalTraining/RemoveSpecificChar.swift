import Foundation

// 특정 문자 제거하기
func removeSpecificChar(_ my_string: String, _ letter: String) -> String {
    return my_string.map { String($0) }.filter { $0 != letter }.joined()
}
