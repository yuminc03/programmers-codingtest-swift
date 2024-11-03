import Foundation

// 홀수 vs 짝수
func oddVSEven(_ num_list: [Int]) -> Int {
    let even = Array(0..<num_list.count)
        .filter { $0 % 2 == 0 }
        .map { num_list[$0] }
    let odd = Array(0..<num_list.count)
        .filter { $0 % 2 == 1 }
        .map { num_list[$0] }
    return even.reduce(0, +) > odd.reduce(0, +) ? even.reduce(0, +) : odd.reduce(0, +)
}
