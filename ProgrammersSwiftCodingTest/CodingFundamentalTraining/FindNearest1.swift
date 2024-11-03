import Foundation

// 가까운 1 찾기
func findNearest1(_ arr: [Int], _ idx: Int) -> Int {
    return arr[idx...].firstIndex(of: 1) ?? -1
}
