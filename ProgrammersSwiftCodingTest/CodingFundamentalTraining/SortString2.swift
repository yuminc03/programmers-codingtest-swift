import Foundation

// 문자열 정렬하기 2
func sortString2(_ my_string: String) -> String {
    return my_string.map { String($0).lowercased() }.sorted().joined()
}
