import Foundation

// 접두사인지 확인하기
func checkIsPrefix(_ my_string: String, _ is_prefix: String) -> Int {
    return my_string.hasPrefix(is_prefix) ? 1 : 0
}
