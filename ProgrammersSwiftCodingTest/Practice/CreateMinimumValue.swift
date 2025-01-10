import Foundation

// 최솟값 만들기
func createMinimumValue(_ A:[Int], _ B:[Int]) -> Int
{
    let a = A.sorted(by: <)
    let b = B.sorted(by: >)
    var result = 0
    
    for (i, j) in zip(a, b) {
        result += i * j
    }
    
    return result
}
