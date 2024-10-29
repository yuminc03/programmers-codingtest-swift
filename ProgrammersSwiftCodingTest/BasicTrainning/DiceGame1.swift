import Foundation

// 주사위 게임 1
func diceGame1(_ a: Int, _ b: Int) -> Int {
    if a % 2 == 1 && b % 2 == 1 {
        return (a * a) + (b * b)
    } else if a % 2 == 0 && b % 2 == 0 {
        return abs(a - b)
    } else {
        return 2 * (a + b)
    }
}
