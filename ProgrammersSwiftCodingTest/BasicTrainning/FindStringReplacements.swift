import Foundation

// 문자열 바꿔서 찾기
func findStringReplacements(_ myString:String, _ pat:String) -> Int {
    return myString.map { String($0) == "A" ? "B" : String($0) == "B" ? "A" : String($0) }.joined().contains(pat) ? 1 : 0
}
