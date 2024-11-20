import Foundation

// 주사위 게임 3
func diceGame3(_ a: Int, _ b: Int, _ c: Int, _ d: Int) -> Int {
    var dic = [Int: Int]()
    [a, b, c, d].forEach {
        dic[$0, default: 0] += 1
    }
    
    if dic.values.contains(4) {
        return 1111 * a
    } else if dic.count == 2 && dic.values.contains(3) {
        let i = dic.filter { $0.value == 3 }.keys.first ?? 1
        let j = dic.filter { $0.value == 1 }.keys.first ?? 1
        return (10 * i + j) * (10 * i + j)
    } else if dic.count == 2 && dic.values.allSatisfy({ $0 == 2 }) {
        let array = dic.map { $0.key }
        let sum = array.reduce(0, +)
        let odd = array[0] - array[1]
        return sum * abs(odd)
    } else if dic.count == 3 && dic.values.contains(2) && dic.values.contains(1) {
        var values = [Int]()
        dic.forEach {
            if $0.value == 1 {
                values.append($0.key)
            }
        }
        
        return values.reduce(1, *)
    }
    
    return min(a, b, c, d)
}
