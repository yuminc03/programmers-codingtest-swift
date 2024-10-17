import Foundation

// 공백으로 구분하기 1
func separatingWithSpace1(_ my_string: String) -> [String] {
    return my_string.split(separator: " ").map { String($0) }
}
