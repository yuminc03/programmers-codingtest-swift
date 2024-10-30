import Foundation

// 약수 구하기
func getDivisor(_ n: Int) -> [Int] {
  return (1 ... n).filter { n % $0 == 0 }
}
