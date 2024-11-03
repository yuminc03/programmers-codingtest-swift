import Foundation

// 접미사 배열
func suffixArray(_ my_string: String) -> [String] {
    return my_string.indices.map { String(my_string[$0...]) }.sorted()
}
