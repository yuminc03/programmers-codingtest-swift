import Foundation

// 가위 바위 보
func rockPaperScissors(_ rsp: String) -> String {
    return rsp.map { String($0) == "2" ? "0" : String($0) == "0" ? "5" : "2" }.joined()
}
