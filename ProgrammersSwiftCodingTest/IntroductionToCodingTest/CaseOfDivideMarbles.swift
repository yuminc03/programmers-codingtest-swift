import Foundation

// 구슬을 나누는 경우의 수
func caseOfDivideMarbles(_ balls: Int, _ share: Int) -> Double {
    if balls == share {
        return 1
    }
    
    let nFactor = balls == 1 ? 1 : Array(1 ... balls).reduce(1.0) { Double($0) * Double($1) }
    let nMinusMFactor = (balls - share == 1) ? 1 : Array(1 ... (balls - share)).reduce(1.0) { Double($0) * Double($1) }
    let mFactor = share == 1 ? 1 : Array(1 ... share).reduce(1.0) { Double($0) * Double($1) }
    
    return round(nFactor / nMinusMFactor / mFactor)
}
