import Foundation

// 뒤에서 5등 위로
func backToTop5(_ num_list: [Int]) -> [Int] {
    return Array(num_list.sorted()[5 ..< num_list.count])
}
