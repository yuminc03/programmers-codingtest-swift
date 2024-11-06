import Foundation

// 팩토리얼
func factorials(_ n: Int) -> Int {
    let numbers = Array(1 ... 10)
    var answers = [Int]()

    for i in numbers {
        answers.append(Array(1 ... i).reduce(1, *))
    }

    return numbers.filter { answers[$0 - 1] <= n }.max() ?? 0
}
