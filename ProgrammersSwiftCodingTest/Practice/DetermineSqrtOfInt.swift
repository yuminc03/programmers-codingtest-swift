import Foundation

// 정수 제곱근 판별
func determineSqrtOfInt(_ n: Int64) -> Int64 {
    let sqrtNumber = Int64(sqrt(Double(n)))
    if n == sqrtNumber * sqrtNumber {
        return (sqrtNumber + 1) * (sqrtNumber + 1)
    } else {
        return -1
    }
}
