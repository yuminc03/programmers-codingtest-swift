import Foundation

// 모음 제거
func removeVowels(_ my_string: String) -> String {
    return my_string.filter { ["a", "e", "i", "o", "u"].contains($0) == false }
}
