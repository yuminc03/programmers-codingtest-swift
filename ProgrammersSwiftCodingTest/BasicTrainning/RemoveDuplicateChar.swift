import Foundation

// 중복된 문자 제거
func removeDuplicateChar(_ my_string: String) -> String {
    var result = [Character]()
    
    my_string.forEach {
        if result.contains($0) == false {
            result.append($0)
        }
    }
    
    return String(result)
}
