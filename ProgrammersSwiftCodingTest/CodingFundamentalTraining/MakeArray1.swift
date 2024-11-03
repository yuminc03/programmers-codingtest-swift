import Foundation

// 배열 만들기 1
func makeArray1(_ n: Int, _ k: Int) -> [Int] {
    return Array(1 ... n).filter { $0 % k == 0 }
}
