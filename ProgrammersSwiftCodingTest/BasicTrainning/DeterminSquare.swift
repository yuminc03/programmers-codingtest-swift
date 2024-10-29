import Foundation

// 제곱수 판별하기
func determinSquare(_ n: Int) -> Int {
    for i in 1 ... n {
        if i * i == n {
            return 1
        }
    }
    
    return 2
}
