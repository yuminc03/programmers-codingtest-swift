import Foundation

// 숨어있는 숫자의 덧셈
func additionHiddenNumbers1(_ my_string: String) -> Int {
    return my_string.map { String($0) }.compactMap { Int($0) }.reduce(0, +)
}
