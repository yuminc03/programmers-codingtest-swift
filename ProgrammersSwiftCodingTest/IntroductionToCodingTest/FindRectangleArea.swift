import Foundation

// 직사각형 넓이 구하기
func findRectangleArea(_ dots: [[Int]]) -> Int {
    return abs(dots[0][0] - dots[1][0]) * abs(dots[1][1] - dots[2][1])
}
