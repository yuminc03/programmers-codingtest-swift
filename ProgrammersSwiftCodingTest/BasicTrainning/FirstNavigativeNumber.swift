import Foundation

// 첫 번째로 나오는 음수
func firstNavigativeNumber(_ num_list: [Int]) -> Int {
    return num_list.firstIndex(where: { $0 < 0 }) ?? -1
}
