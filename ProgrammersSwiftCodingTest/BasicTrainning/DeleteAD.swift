import Foundation

// ad 제거하기
func deleteAD(_ strArr: [String]) -> [String] {
    return strArr.filter { $0.contains("ad") == false }
}
