import Foundation

// 특별한 이차원 배열 2
func specialTwoDimensionArray2(_ arr: [[Int]]) -> Int {
    var result = 1
    
    for i in 0 ..< arr.count {
        for j in 0 ... i {
            if arr[i][j] != arr[j][i] {
                result = 0
            }
        }
    }
    
    return result
}
