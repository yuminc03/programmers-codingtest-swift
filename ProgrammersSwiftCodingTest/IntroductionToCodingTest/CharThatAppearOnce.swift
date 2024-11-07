import Foundation

// 한 번만 등장한 문자
func charThatAppearOnce(_ s: String) -> String {
    var dic = [String: Int]()
    for i in s.map({ String($0) }) {
        dic[i, default: 0] += 1
    }
    
    return dic.filter { $0.value == 1 }.keys.sorted(by: <).joined()
}
