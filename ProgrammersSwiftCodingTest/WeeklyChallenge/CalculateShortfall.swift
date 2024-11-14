import Foundation

// 부족한 금액 계산하기
func calculateShortfall(_ price: Int, _ money: Int, _ count: Int) -> Int64 {
    var total = 0
    for i in 1 ... count {
        total += (i * price)
    }
    
    return Int64(max(total - money, 0))
}
