import Foundation

// 배열 조각하기
func sliceArray(_ arr: [Int], _ query: [Int]) -> [Int] {
    var result = arr
    for i in 0 ..< query.count {
        if i % 2 == 0 {
            result = Array(result[...query[i]])
//            result = Array(result.prefix(through: query[i]))
        } else {
            result = Array(result[query[i]...])
//            result.removeFirst(query[i])
        }
    }
    
    return result
}
