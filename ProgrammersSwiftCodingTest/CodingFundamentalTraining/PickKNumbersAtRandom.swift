import Foundation

// 무작위로 K개의 수 뽑기
func pickKNumbersAtRandom(_ arr: [Int], _ k: Int) -> [Int] {
    var result = [Int]()
    arr.forEach {
        if result.contains($0) == false && result.count < k {
            result.append($0)
        }
    }
    
    if result.count < k {
        result += Array(repeating: -1, count: k - result.count)
    }
    
    return result
}
