import Foundation

// 5명씩
func numberOfFive(_ names:[String]) -> [String] {
    return stride(from: 0, to: names.count, by: 5).map { names[$0] }
}
