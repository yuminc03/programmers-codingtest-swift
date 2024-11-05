import Foundation

// 빈 배열에 추가, 삭제하기
func addDeleteFromEmptyArray(_ arr: [Int], _ flag: [Bool]) -> [Int] {
    var result = [Int]()
    
    zip(arr, flag).forEach { i in
        if i.1 {
            result += Array(repeating: i.0, count: i.0 * 2)
        } else {
            result = result.enumerated().filter { result.count - i.0 > $0.offset }.map { $0.1 }
        }
    }
    
    return result
}
