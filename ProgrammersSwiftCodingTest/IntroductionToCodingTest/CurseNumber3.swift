import Foundation

// 저주의 숫자 3
func curseNumber3(_ n: Int) -> Int {
    var result = 0
    if n == 1 {
        return 1
    }
    
    for i in 1 ... n {
        result += 1
        while result % 3 == 0 || String(result).contains("3") {
            result += 1
        }
    }
    
    return result
}
