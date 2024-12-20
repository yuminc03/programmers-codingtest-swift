import Foundation

// 겹치는 선분의 길이
func lengthOfOverlappingLineSegment(_ lines: [[Int]]) -> Int {
    var result = [Int]()
    let first = Array(lines[0][0] ... lines[0][1])
    let second = Array(lines[1][0] ... lines[1][1])
    let third = Array(lines[2][0] ... lines[2][1])
    let i = first.filter { second.contains($0) }
    let j = second.filter { third.contains($0) }
    let k = third.filter { first.contains($0) }
    
    if i.isEmpty == false {
        result += i.count > 1 ? i : []
    }
    
    if j.isEmpty == false {
        result += j.count > 1 ? j : []
    }
    
    if k.isEmpty == false {
        result += k.count > 1 ? k : []
    }
    
    print(i)
    print(j)
    print(k)
    
    return Set(result).count > 0 ? Set(result).count - 1 : 0
}
