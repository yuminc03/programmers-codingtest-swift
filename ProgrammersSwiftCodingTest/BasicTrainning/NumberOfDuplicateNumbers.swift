import Foundation

// 중복된 숫자 개수
func numberOfDuplicateNumbers(_ array: [Int], _ n: Int) -> Int {
    return array.filter { $0 == n }.count
}
