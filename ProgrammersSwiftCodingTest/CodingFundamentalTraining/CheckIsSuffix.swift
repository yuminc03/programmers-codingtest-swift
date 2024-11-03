import Foundation

// 접미사인지 확인하기
func checkIsSuffix(_ my_string: String, _ is_suffix: String) -> Int {
    return my_string.hasSuffix(is_suffix) ? 1 : 0
}
