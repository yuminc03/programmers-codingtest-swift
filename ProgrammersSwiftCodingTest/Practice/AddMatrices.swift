import Foundation

// 행렬의 덧셈
func addMatrices(_ arr1: [[Int]], _ arr2: [[Int]]) -> [[Int]] {
//    return zip(arr1, arr2).map{zip($0,$1).map{$0+$1}}
    var result = [[Int]]()
    for i in 0 ..< arr1.count {
        var sum = [Int]()
        for j in 0 ..< arr1[i].count {
            sum.append(arr1[i][j] + arr2[i][j])
        }
        result.append(sum)
    }
    
    return result
}
