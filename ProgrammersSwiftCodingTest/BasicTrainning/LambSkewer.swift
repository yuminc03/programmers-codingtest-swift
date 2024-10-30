import Foundation

// 양꼬치
func lambSkewer(_ n: Int, _ k: Int) -> Int {
    return (12000 * n) + (2000 * (k - (n / 10)))
}
