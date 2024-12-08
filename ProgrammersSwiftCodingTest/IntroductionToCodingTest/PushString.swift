import Foundation

// 문자열 밀기
func pushString(_ A: String, _ B: String) -> Int {
//    let arr = (A+A).components(separatedBy: B)
//    return arr.count == 1 ? -1 : arr[1].count
    
    var aArray = A.map { $0 }
    guard A != B else { return 0 }
    
    for i in (1 ... A.count) {
        aArray.insert(aArray[aArray.endIndex-1], at: 0)
        aArray.removeLast()
        
        if String(aArray) == B {
            return i
        }
    }
    
    return -1
}
