import Foundation

// 외계행성의 나이
func ageOfExoplanets(_ age: Int) -> String {
    let ages = [0: "a", 1: "b", 2: "c", 3: "d", 4: "e", 5: "f", 6: "g", 7: "h", 8: "i", 9: "j"]
    
    return String(age)
        .map { String($0) }
        .compactMap { ages[Int($0) ?? 0, default: ""] }
        .joined()
}
