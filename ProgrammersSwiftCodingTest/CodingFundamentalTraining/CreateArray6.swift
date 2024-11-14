import Foundation

// 배열 만들기 6
func createArray6(_ arr: [Int]) -> [Int] {
    var result = [Int]()
    
    for i in 0 ..< arr.count {
        if result.isEmpty {
            result.append(arr[i])
        } else {
            if result.last! == arr[i] {
                result.removeLast()
            } else if result.last! != arr[i] {
                result.append(arr[i])
            }
        }
    }
    
    return result.isEmpty ? [-1] : result
}
