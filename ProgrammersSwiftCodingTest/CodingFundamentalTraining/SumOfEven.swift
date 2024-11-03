import Foundation

// 짝수의 합
func sumOfEven(_ n: Int) -> Int {
    return (1 ... n).filter { $0 % 2 == 0 }.reduce(0, +)
}
