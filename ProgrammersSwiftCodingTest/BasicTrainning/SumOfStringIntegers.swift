import Foundation

// 문자열 정수의 합
func sumOfStringIntegers(_ num_str: String) -> Int {
    return num_str.map { Int(String($0)) ?? 0 }.reduce(0, +)
}
