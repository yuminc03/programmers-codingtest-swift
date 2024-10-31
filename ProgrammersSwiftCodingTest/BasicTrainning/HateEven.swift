import Foundation

// 짝수는 싫어요
func hateEven(_ n: Int) -> [Int] {
    return (1 ... n).filter { $0 % 2 != 0 }
}
