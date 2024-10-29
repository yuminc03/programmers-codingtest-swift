import Foundation

// 배열의 유사도
func arraySimilarity(_ s1: [String], _ s2: [String]) -> Int {
    // return Set(s1).intersection(Set(s2)).count
    var result = 0
    
    for i in s1 {
        for j in s2 {
            if i == j {
                result += 1
            }
        }
    }
    
    return result
}
