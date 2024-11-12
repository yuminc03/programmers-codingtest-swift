import Foundation

// 컨트롤 제트
func controlZ(_ s: String) -> Int {
    var array = s.components(separatedBy: " ").map { Int($0) }
    var numbers = [Int]()
    array.forEach {
        if let num = $0 {
            numbers.append(num)
            return
        }
        
        numbers.removeLast()
    }
    
    return numbers.reduce(0, +)
}
