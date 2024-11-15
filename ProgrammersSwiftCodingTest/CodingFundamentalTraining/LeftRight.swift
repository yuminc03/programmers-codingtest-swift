import Foundation

// 왼쪽 오른쪽
func leftRight(_ str_list: [String]) -> [String] {
    if str_list.contains("l") == false && str_list.contains("r") == false {
        return []
    } else {
        for i in 0 ..< str_list.count {
            if str_list[i] == "l" {
                return i == 0 ? [] :  Array(str_list[..<i])
            }
            
            if str_list[i] == "r" {
                let index = str_list.index(str_list.startIndex, offsetBy: i+1)
                return Array(str_list[index...])
            }
        }
    }
    
    return []
}
