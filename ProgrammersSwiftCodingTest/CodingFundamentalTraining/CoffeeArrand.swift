import Foundation

// 커피 심부름
func coffeeArrand(_ order: [String]) -> Int {
    return order.map { $0.contains("americano") ? 4500 : $0.contains("cafelatte") ? 5000 : 4500 }.reduce(0, +)
}
