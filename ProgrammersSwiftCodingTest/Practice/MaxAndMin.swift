import Foundation

// 최댓값과 최솟값
func maxAndMin(_ s: String) -> String {
    let array = s.components(separatedBy: " ").map { Int($0) ?? 0 }
    return "\(array.min() ?? 0) \(array.max() ?? 0)"
}
