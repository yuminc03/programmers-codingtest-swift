import Foundation

// 특이한 정렬
func unusualAlignment(_ numlist: [Int], _ n: Int) -> [Int] {
//    return numlist.sorted(by: { (abs($0 - n), -$0) < (abs($1 - n), -$1) })
    let result = numlist.reversed().sorted(by: {
        if abs($0 - n) == abs($1 - n) {
            return $1 < $0
        }
        
        return abs($0 - n) < abs($1 - n)
    })
    
    return result
}
