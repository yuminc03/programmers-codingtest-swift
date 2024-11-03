import Foundation

// 키 큰 사람
func tallPerson(_ array: [Int], _ height: Int) -> Int {
    return array.sorted().filter { $0 > height }.count
}
