import Foundation

// 직사각형 넓이 구하기
func findRectangleArea(_ dots: [[Int]]) -> Int {
    let w = (dots.map { $0[0] }.max() ?? 0) - (dots.map { $0[0] }.min() ?? 0)
    let h = (dots.map { $0[1] }.max() ?? 0) - (dots.map { $0[1] }.min() ?? 0)
    return w * h
}
