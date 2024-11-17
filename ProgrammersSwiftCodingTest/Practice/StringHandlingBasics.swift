import Foundation

// 문자열 다루기 기본
func stringHandlingBasics(_ s: String) -> Bool {
    return s
        .map { String($0) }
        .compactMap { (UnicodeScalar($0)?.value ?? 0) >= 48 && (UnicodeScalar($0)?.value ?? 0) <= 57 }
        .contains(false) == false && (s.count == 4 || s.count == 6)
}
