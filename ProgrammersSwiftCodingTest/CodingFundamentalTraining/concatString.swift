import Foundation

// 문자열 묶기
func concatString(_ strArr: [String]) -> Int {
    var array = [Int: Int]()
    strArr.forEach {
        array[$0.count, default: 0] += 1
    }
    
    return array.values.max() ?? 0
}
