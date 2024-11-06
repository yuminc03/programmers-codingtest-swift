import Foundation

// 가까운 수
func nearestNumber(_ array: [Int], _ n: Int) -> Int {
    return array.min(by: { (abs($0 - n), $0) < (abs($1 - n), $1)}) ?? 0
}
