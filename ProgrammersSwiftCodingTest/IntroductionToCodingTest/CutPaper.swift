import Foundation

// 종이 자르기
func cutPaper(_ M: Int, _ N: Int) -> Int {
    return (M - 1) + (M * (N - 1))
}
