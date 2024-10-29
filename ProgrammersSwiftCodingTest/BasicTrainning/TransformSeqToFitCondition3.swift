import Foundation

// 조건에 맞게 수열 변환하기 3
func transformSeqToFitCondition3(_ arr: [Int], _ k: Int) -> [Int] {
    return k % 2 == 0 ? arr.map { Int($0) * k } : arr.map { Int($0) + k }
}
