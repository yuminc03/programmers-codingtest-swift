import Foundation

// 길이에 따른 연산
func operationOverLength(_ num_list: [Int]) -> Int {
    return num_list.count >= 11 ? num_list.reduce(0) { $0 + $1 } : num_list.reduce(1) { $0 * $1 }
}
