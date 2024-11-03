import Foundation

// 문자열 내 p와 y의 개수
func numberOfPAndY(_ s: String) -> Bool {
    return s.lowercased().filter { $0 == "p" }.count == s.lowercased().filter { $0 == "y" }.count
}
