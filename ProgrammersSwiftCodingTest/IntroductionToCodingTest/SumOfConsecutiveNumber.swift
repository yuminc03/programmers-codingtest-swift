import Foundation

// 연속된 수의 합
func sumOfConsecutiveNumber(_ num: Int, _ total: Int) -> [Int] {
    // https://muker.tistory.com/193
    let n = (total - (num * (1 + num) / 2)) / num
    return Array(1 ... num).map { $0 + n }
}
