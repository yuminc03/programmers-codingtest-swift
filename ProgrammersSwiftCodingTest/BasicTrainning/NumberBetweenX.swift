import Foundation

// x 사이의 개수
func numberBetweenX(_ myString: String) -> [Int] {
//  return myString.split(separator: "x", omittingEmptySubsequences: false).map { String($0).count }
    return myString.components(separatedBy: "x").map { $0.count }
}
