import Foundation

// 평행
func parallelism(_ dots: [[Int]]) -> Int {
    var result = 0
    
    if getSlope(dot1: dots[0], dot2: dots[1]) == getSlope(dot1: dots[2], dot2: dots[3]) {
        result = 1
    } else if getSlope(dot1: dots[0], dot2: dots[2]) == getSlope(dot1: dots[1], dot2: dots[3]) {
        result = 1
    } else if getSlope(dot1: dots[0], dot2: dots[3]) == getSlope(dot1: dots[1], dot2: dots[2]) {
        result = 1
    }
    
    return result
}

// 직선의 기울기
func getSlope(dot1: [Int], dot2: [Int]) -> Double {
    let x1 = Double(dot1[0])
    let y1 = Double(dot1[1])
    let x2 = Double(dot2[0])
    let y2 = Double(dot2[1])
    
    return Double(y2 - y1) / Double(x2 - x1)
}
