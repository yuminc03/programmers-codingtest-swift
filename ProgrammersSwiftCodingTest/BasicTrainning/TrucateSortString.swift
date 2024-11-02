import Foundation

// 문자열 잘라서 정렬하기
func trucateSortString(_ myString: String) -> [String] {
    return myString.split(separator: "x").map { String($0) }.sorted(by: <)
}
