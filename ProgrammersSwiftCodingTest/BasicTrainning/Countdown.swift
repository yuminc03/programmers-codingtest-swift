import Foundation

// 카운트 다운
func countdown(_ start_num: Int, _ end_num: Int) -> [Int] {
    return Array(end_num ... start_num).reversed()
}
