import Foundation

// 꼬리 문자열
func tailStirng(_ str_list: [String], _ ex: String) -> String {
    return str_list.filter { !String($0).contains(ex) }.joined()
}
