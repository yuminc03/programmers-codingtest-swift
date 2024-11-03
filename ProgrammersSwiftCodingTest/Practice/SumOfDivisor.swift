import Foundation

// 약수의 합
func sumOfDivisor(_ n: Int) -> Int {
    return n > 0 ? (1 ... n).filter { n % $0 == 0 }.reduce(0, +) : 0
}
