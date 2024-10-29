import Foundation

// 배열의 원소만큼 추가하기
func addManyElementOfArray(_ arr: [Int]) -> [Int] {
//    return arr.flatMap { Array(repeating: $0, count: $0)  }
    var result = [Int]()
    
    for i in arr {
        for j in 0 ..< i {
            result.append(i)
        }
    }
    
    return result
}
