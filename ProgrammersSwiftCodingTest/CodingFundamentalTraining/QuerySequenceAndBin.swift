import Foundation

// 수열과 구간 쿼리 1
func querySequenceAndBin(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
//    var arr = arr
//    queries.forEach { ($0[0]...$0[1]).forEach { arr[$0] += 1 } }
//    return arr
    
    var result = arr
    
    for query in queries {
        for i in Array(query[0] ... query[1]) {
            result[i] += 1
        }
    }
    
    return result
}
