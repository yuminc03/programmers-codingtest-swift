import Foundation

// A 강조하기
func highlightA(_ myString: String) -> String {
    // return myString.lowercased().replacingOccurrences(of: "a", with: "A")
    return myString.map { String($0) == "a" || String($0) == "A" ? "A" : String($0).lowercased() }.joined()
}
