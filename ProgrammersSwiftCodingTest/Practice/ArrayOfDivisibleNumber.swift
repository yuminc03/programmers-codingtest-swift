import Foundation

// 나누어 떨어지는 숫자 배열
func arrayOfDivisibleNumber(_ arr: [Int], _ divisor: Int) -> [Int] {
    return arr.filter { $0 % divisor == 0 }.count == 0 ? [-1] : arr.filter { $0 % divisor == 0 }.sorted(by: <)
}
