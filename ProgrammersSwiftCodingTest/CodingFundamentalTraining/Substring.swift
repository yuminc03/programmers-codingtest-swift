import Foundation

// 부분 문자열
func subString(_ str1: String, _ str2: String) -> Int {
    return str2.contains(str1) ? 1 : 0
}
