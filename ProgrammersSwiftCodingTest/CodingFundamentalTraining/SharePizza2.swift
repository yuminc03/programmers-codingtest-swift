import Foundation

// 피자 나눠 먹기 2
func sharePizza2(_ n: Int) -> Int {
    var result = 6
    
    while (result % n != 0) {
        result += 6
    }
    
    return result / 6
}
