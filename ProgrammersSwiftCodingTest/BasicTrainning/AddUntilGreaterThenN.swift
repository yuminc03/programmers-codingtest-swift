import Foundation

// n보다 커질 때까지 더하기
func addUntilGreaterThenN(_ numbers: [Int], _ n: Int) -> Int {
    var result = 0

    numbers.forEach {
        if result <= n {
            result += $0
        } else {
            return
        }
    }

    return result
}
