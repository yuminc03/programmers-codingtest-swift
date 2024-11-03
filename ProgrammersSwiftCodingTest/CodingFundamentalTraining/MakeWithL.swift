import Foundation

// l로 만들기
func makeWithL(_ myString: String) -> String {
    return myString.map { String($0) < "l" ? "l" : String($0) }.joined()
}
