import Foundation

// OX퀴즈
func OXQuiz(_ quiz: [String]) -> [String] {
    var answer = [String]()
    for q in quiz {
        let array = q.components(separatedBy: " ")
        let result: Int
        if array[1] == "+" {
            result = (Int(array[0]) ?? 0) + (Int(array[2]) ?? 0)
        } else {
            result = (Int(array[0]) ?? 0) - (Int(array[2]) ?? 0)
        }
        
        answer.append(array[4] == String(result) ? "O" : "X")
    }
    
    return answer
}
