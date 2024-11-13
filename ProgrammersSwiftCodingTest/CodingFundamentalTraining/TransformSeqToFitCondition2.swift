import Foundation

// 조건에 맞게 수열 변환하기 2
func transformSeqToFitCondition2(_ arr: [Int]) -> Int {
    var count = 0
    var arr = arr
    
    while true {
        var newValue = [Int]()
        arr.forEach {
            if $0 >= 50 && $0 % 2 == 0 {
                newValue.append($0 / 2)
            } else if $0 < 50 && $0 % 2 != 0 {
                newValue.append($0 * 2 + 1)
            } else {
                newValue.append($0)
            }
        }
        
        if arr != newValue {
            arr = newValue
            count += 1
        } else {
            return count
        }
    }
    
    return 0
}
