import Foundation

// 두 수의 합
func sumOfTwoNumbers(_ a: String, _ b: String) -> String {
    var result = ""
    var temp = 0
    var a = a
    var b = b
    
    while a.isEmpty == false || b.isEmpty == false {
        if a.isEmpty == false {
            temp += Int(String(a.last!))!
            a.removeLast()
        }
        
        if b.isEmpty == false {
            temp += Int(String(b.last!))!
            b.removeLast()
        }
        
        result = String(temp % 10) + result
        temp /= 10
    }
    
    if temp != 0 {
        result = String(temp) + result
    }
    
    return result
}
