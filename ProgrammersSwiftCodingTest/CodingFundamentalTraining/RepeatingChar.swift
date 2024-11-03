import Foundation

// 문자 반복 출력하기
func repeatingChar(_ my_string: String, _ n: Int) -> String {
    return my_string
        .map { String($0) }
        .map { Array(repeating: $0, count: n) }
        .flatMap { $0 }
        .joined()
}
