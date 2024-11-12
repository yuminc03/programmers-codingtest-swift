import Foundation

// 약수의 개수와 덧셈
func countAndAddFractions(_ left: Int, _ right: Int) -> Int {
    var results = [Bool]()
    
    for i in left ... right {
        results.append(Array(1 ... i).filter { i % $0 == 0 }.count % 2 == 0)
    }
    
    return Array(left ... right).enumerated().map { results[$0.offset] ? $0.element : -$0.element }.reduce(0, +)
}
