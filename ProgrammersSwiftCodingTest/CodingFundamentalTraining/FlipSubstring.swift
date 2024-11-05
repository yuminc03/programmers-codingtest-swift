import Foundation

// 문자열 뒤집기
func flipSubstring(_ my_string: String, _ s: Int, _ e: Int) -> String {
//    myString.prefix(s) + String(myString[myString.index(myString.startIndex, offsetBy: s)...myString.index(myString.startIndex, offsetBy: e)].reversed()) + myString.suffix(from: myString.index(myString.startIndex, offsetBy: e + 1))
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(my_string.startIndex, offsetBy: e)
    let nextIndex = my_string.index(my_string.startIndex, offsetBy: e + 1)
    
    return my_string[..<startIndex].map { String($0) }.joined() + my_string[startIndex ... endIndex ].reversed().map { String($0) }.joined() + my_string[nextIndex...].map { String($0) }.joined()
}
