import Foundation

// 개미 군단
func antLegion(_ hp: Int) -> Int {
//    var hp = hp
//    var result = 0
//    for i in [5, 3, 1] {
//        result += hp / i
//        hp %= i
//    }
//    return result
    
    var hp = hp
    var result = 0
    
    while hp > 0 {
        if hp >= 5 {
            result += hp / 5
            hp -= 5 * (hp / 5)
        } else if hp >= 3 {
            result += hp / 3
            hp -= 3 * (hp / 3)
        } else {
            result += 1
            hp -= 1
        }
    }
    
    return result
}
