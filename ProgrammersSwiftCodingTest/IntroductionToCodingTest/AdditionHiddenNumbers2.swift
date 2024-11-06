import Foundation

// 숨어있는 숫자의 덧셈 2
func additionHiddenNumbers2(_ my_string: String) -> Int {
    return my_string.split(whereSeparator: { $0.isNumber == false }).reduce(0) { $0 + (Int($1) ?? 0) }
}
