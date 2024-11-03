import Foundation

// 배열 회전시키기
func rotateArray(_ numbers: [Int], _ direction: String) -> [Int] {
    switch direction {
    case "right":
        return [numbers.last ?? 0] + Array(numbers[0 ..< numbers.count - 1])
        
    case "left":
        return Array(numbers[1...]) + [numbers.first ?? 0]
        
    default: return []
    }
}
