import Foundation

// 잘라서 배열로 저장하기
func trucateAndSaveArray(_ my_str: String, _ n: Int) -> [String] {
    let array = my_str.map { String($0) }
    var result = [String]()
    var str = ""
    
    array.forEach {
        str += $0
        if str.count == n {
            result.append(str)
            str = ""
        }
    }
    
    if str.count != 0 {
        result.append(str)
    }
    
    return result
}
