import Foundation

// 영어가 싫어요
func IHateEnglish(_ numbers: String) -> Int64 {
    let dic = [
        "zero": 0,
        "one": 1,
        "two": 2,
        "three": 3,
        "four": 4,
        "five": 5,
        "six": 6,
        "seven": 7,
        "eight": 8,
        "nine": 9
    ]
    var numbers = numbers
    var result = ""
    
    while numbers != "" {
        dic.forEach {
            if numbers.hasPrefix($0.key) {
                numbers = numbers.map { String($0)}[$0.key.count...].joined()
                result += String($0.value)
            }
        }
    }
   
    
    return Int64(result) ?? 0
}
