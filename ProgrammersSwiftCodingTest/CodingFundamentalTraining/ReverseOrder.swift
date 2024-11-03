import Foundation

// 순서 바꾸기
func reverseOrder(_ num_list: [Int], _ n: Int) -> [Int] {
    return Array(num_list[n...]) + Array(num_list[...(n-1)])
}
