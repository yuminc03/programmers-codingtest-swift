import Foundation

// 문자열이 몇 번 등장하는지 세기
func countStringOccurs(_ myString: String, _ pat: String) -> Int {
    var result = 0
    var myString = myString
    while myString != "" {
        if myString.hasPrefix(pat) {
            result += 1
        }
        
        myString = String(myString.dropFirst())
    }
    
    return result
}
