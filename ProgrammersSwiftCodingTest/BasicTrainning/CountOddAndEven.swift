import Foundation

// 짝수 홀수 개수
func countOddAndEven(_ num_list: [Int]) -> [Int] {
    return [num_list.filter { $0 % 2 == 0 }.count, num_list.filter { $0 % 2 == 1 }.count]
}
