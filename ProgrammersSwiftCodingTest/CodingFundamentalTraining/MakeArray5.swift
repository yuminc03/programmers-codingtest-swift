import Foundation

// 배열 만들기 5
func makeArray5(_ intStrs: [String], _ k: Int, _ s: Int, _ l: Int) -> [Int] {
    var result = [Int]()
    
    for str in intStrs {
        let start = str.index(str.startIndex, offsetBy: s)
        let end = str.index(str.startIndex, offsetBy: s + l)
        if Int(str[start ..< end]) ?? 0 > k {
            result.append(Int(str[start ..< end]) ?? 0)
        }
    }
    
    return result
}
