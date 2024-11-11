import Foundation

// A로 B 만들기
func createBFromA(_ before: String, _ after: String) -> Int {
//    Array(before).sorted() == Array(after).sorted() ? 1 : 0
    let before = before.map { String($0) }
    var after = after.map { String($0) }
    
    for i in 0 ..< before.count {
        if after.contains(before[i]) == false {
            return 0
        } else {
            if let index = after.firstIndex(of: before[i]) {
                after.remove(at: index)
            } else {
                return 0
            }
        }
    }
    
    return 1
}
