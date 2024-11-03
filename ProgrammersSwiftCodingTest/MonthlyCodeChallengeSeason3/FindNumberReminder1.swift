import Foundation

// 나머지가 1이 되는 수 찾기
func findNumberReminder1(_ n: Int) -> Int {
    var result = 0

    for x in 1 ... n {
        if n % x == 1 {
            result = x
            break
        }
    }

    return result
}
