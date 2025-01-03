import Foundation

// 옹알이 (1)
func babbling1(_ babbling: [String]) -> Int {
    let words = ["aya", "ye", "woo", "ma"]
    var result = [String]()
    
    babbling.forEach {
        result.append(
            $0
            .replacingOccurrences(of: words[0], with: "1")
            .replacingOccurrences(of: words[1], with: "2")
            .replacingOccurrences(of: words[2], with: "3")
            .replacingOccurrences(of: words[3], with: "4")
        )
    }
    
    return result.filter { (Int($0) ?? 0) > 0 }.count
}
