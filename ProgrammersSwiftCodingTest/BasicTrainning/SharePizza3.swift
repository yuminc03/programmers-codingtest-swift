import Foundation

// 피자 나눠 먹기 3
func sharePizza3(_ slice: Int, _ n: Int) -> Int {
    return n % slice == 0 ? n / slice : n / slice + 1
}
