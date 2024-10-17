import Foundation

// 원하는 문자열 찾기
func findStringYouWant(_ myString: String, _ pat: String) -> Int {
    return myString.lowercased().contains(pat.lowercased()) ? 1 : 0
}
