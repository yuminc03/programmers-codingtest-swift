import Foundation

// 문자열안에 문자열
func stringInString(_ str1: String, _ str2: String) -> Int {
    return str1.contains(str2) ? 1 : 2
}
