import Foundation

// 배열의 길이에 따라 다른 연산하기
func performDifferentOperations(_ arr: [Int], _ n: Int) -> [Int] {
    return arr.count % 2 == 1 ? arr.indices.map { $0 % 2 == 0 ? arr[$0] + n : arr[$0] } : arr.indices.map { $0 % 2 == 1 ? arr[$0] + n : arr[$0] }
}
