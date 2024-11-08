import Foundation

// 세 개의 구분자
func threeSeparators(_ myStr: String) -> [String] {
    let result = myStr.components(separatedBy: ["a", "b", "c"]).filter { $0 != "" }
    return result.isEmpty ? ["EMPTY"] : result
}
