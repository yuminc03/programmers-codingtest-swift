import Foundation

// 아이스 아메리카노
func iceAmericano(_ money: Int) -> [Int] {
    return [money / 5500, money % 5500]
}
