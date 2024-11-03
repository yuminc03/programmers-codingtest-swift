import Foundation

// 문자열 정렬하기 1
func sortString1(_ my_string: String) -> [Int] {
    return my_string.map { String($0) }.compactMap { Int($0) }.sorted(by: <)
}
