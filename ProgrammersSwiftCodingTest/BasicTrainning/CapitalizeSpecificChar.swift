import Foundation

// 특정한 문자를 대문자로 바꾸기
func capitalizeSpecificChar(_ my_string: String, _ alp: String) -> String {
    return my_string.map { String($0) == alp ? String($0).capitalized : String($0) }.joined()
}
