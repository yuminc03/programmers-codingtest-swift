import Foundation

// 소인수분해
func smallFactorization(_ n: Int) -> [Int] {
    return Array(2 ... n).filter { i in n % i == 0 && Array(1 ... i).filter { i % $0 == 0 }.count == 2 }
}
