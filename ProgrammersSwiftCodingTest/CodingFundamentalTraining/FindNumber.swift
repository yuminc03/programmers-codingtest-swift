import Foundation

// 숫자 찾기
func findNumber(_ num: Int, _ k: Int) -> Int {
    guard let index = String(num).map({ Int(String($0)) }).firstIndex(of: k) else {
        return -1
    }
    
    return index + 1
}
