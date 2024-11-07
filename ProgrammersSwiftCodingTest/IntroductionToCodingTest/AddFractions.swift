import Foundation

// 분수의 덧셈
func AddFractions(_ numer1: Int, _ denom1: Int, _ numer2: Int, _ denom2: Int) -> [Int] {
    let a: Int
    let b: Int
    let i: Int

    if denom1 == denom2 {
        a = numer1 + numer2
        b = denom1
    } else {
        a = (numer1 * denom2) + (numer2 * denom1)
        b = denom1 * denom2
    }
    
    if a > b {
        i = Array(1 ... a).filter { a % $0 == 0 && b % $0 == 0 }.max() ?? 1
    } else {
        i = Array(1 ... b).filter { a % $0 == 0 && b % $0 == 0 }.max() ?? 1
    }
    
    if i > 1 {
        return [a / i, b / i]
    } else {
        return [a, b]
    }
}
