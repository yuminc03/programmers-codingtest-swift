import Foundation

// 부분 문자열 이어 붙여 문자열 만들기
func concatenateString(_ my_strings: [String], _ parts: [[Int]]) -> String {
    var result = ""
    for (string, part) in zip(my_strings, parts) {
        let start = string.index(string.startIndex, offsetBy: part[0])
        let end = string.index(string.startIndex, offsetBy: part[1])
        result += String(string[start ... end])
    }
    
    return result
}
