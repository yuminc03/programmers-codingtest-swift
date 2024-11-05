import Foundation

// 특정 문자열로 끝나는 가장 긴 부분 문자열 찾기
func findLongestSubStringEndingWithSpecificString(_ myString: String, _ pat: String) -> String {
    var result = myString
    var myString = myString
    
    while myString != "" {
        if myString.hasSuffix(pat) {
            result = myString
            break
        }
        
        myString = String(myString.dropLast())
    }
    
    return result
}
