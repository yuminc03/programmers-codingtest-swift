import Foundation

// 문자열 여러 번 뒤집기
func reverseString(_ my_string: String, _ queries: [[Int]]) -> String {
    var myString = my_string
    
    for query in queries {
        let start = myString.index(myString.startIndex, offsetBy: query[0])
        let end = myString.index(myString.startIndex, offsetBy: query[1])
        myString.replaceSubrange(start ... end, with: String(myString[start ... end].reversed()))
    }
    
    return myString
}
