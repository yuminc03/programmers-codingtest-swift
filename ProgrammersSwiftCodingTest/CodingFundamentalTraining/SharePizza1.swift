import Foundation

// 피자 나눠 먹기 1
func sharePizza1(_ n: Int) -> Int {
    return n % 7 == 0 ? (n / 7) : ((n / 7) + 1)
}
