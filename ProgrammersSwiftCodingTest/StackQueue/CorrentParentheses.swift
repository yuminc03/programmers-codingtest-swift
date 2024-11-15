import Foundation

// 올바른 괄호
func correntParentheses(_ s: String) -> Bool {
    var parentheseCount = 0
    
    for i in s.map({ String($0) }) {
        if i == "(" {
            parentheseCount += 1
        } else {
            if parentheseCount < 1 {
                return false
            } else {
                parentheseCount -= 1
            }
        }
    }
    
    return parentheseCount == 0
}
