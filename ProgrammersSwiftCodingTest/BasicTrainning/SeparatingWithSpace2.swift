import Foundation

// 공백으로 구분하기 2
func separatingWithSpace2(_ my_string: String) -> [String] {
    return my_string.split(separator: " ").map { String($0) }
}
