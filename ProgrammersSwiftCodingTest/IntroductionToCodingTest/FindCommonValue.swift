import Foundation

// 최빈값 구하기
func findCommonValue(_ array: [Int]) -> Int {
    var dic = [Int: Int]()
    Set(array).forEach {
        dic[$0] = 0
    }
    
    array.forEach {
        dic[$0, default: 0] += 1
    }
    
    let key = dic.max(by: { $0.value < $1.value })?.key ?? 0
    if dic.filter({ $0.value == dic[key] }).count > 1 {
        return -1
    } else {
        return key
    }
}
