import Foundation

// 부분 문자열인지 확인하기
func checkSubstring(_ my_string:String, _ target:String) -> Int {
    return my_string.contains(target) ? 1 : 0
}
