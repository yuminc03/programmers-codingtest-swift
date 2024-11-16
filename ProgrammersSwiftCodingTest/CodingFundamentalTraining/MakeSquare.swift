import Foundation

// 정사각형으로 만들기
func makeSquare(_ arr: [[Int]]) -> [[Int]] {
    var result = arr
    
    if arr[0].count < arr.count {
        for i in 0 ..< arr.count {
            result[i] += Array(repeating: 0, count: arr.count - arr[i].count)
        }
    } else if arr[0].count > arr.count {
        result += Array(
            repeating: Array(repeating: 0, count: arr[0].count),
            count: arr[0].count - arr.count
        )
    }
    
    return result
}
