import Foundation

// 순서쌍의 개수
func numberOfOrderPairs(_ n: Int) -> Int {
    return (1 ... n).filter { n % $0 == 0 }.count
}
