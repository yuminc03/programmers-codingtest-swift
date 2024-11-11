import Foundation

// 수박수박수박수박수박수?
func watermelon(_ n: Int) -> String {
    return n == 1 ? "수" : "\((Array(1 ... n / 2).map { _ in "수박" }.joined()) + (n % 2 != 0 ? "수" : ""))"
}
