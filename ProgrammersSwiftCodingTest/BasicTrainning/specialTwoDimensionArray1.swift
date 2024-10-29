import Foundation

// 특별한 이차원 배열 1
func specialTwoDimensionArray1(_ n: Int) -> [[Int]] {
    var result = Array(repeating: Array(repeating: 0, count: n), count: n)
    
    for i in 0 ..< result.count {
        for j in 0 ... i {
            if i == j {
                result[i][j] = 1
            }
        }
    }
    
    return result
}
