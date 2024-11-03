import Foundation

// 원소들의 곱과 합
func multipleAndAddOfComponents(_ num_list: [Int]) -> Int {
    let multiple = num_list.reduce(1) { $0 * $1 }
    let add = num_list.reduce(0) { $0 + $1 }
    return multiple < (add * add) ? 1 : 0
}
