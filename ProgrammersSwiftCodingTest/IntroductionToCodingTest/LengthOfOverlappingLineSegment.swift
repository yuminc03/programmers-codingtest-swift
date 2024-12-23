import Foundation

// 겹치는 선분의 길이
func lengthOfOverlappingLineSegment(_ lines: [[Int]]) -> Int {
    var lappingLines = [Int: Int]()
    let lines = lines.map { ($0[0] ..< $0[1]).map { $0 } }
    
    lines.forEach { line in
        line.forEach {
            lappingLines[$0, default: 0] += 1
        }
    }
    
    return lappingLines.filter { $0.value > 1 }.count
}
