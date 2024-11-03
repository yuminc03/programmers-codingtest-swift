import Foundation

// k의 개수
func NumberOfK(_ i: Int, _ j: Int, _ k: Int) -> Int {
    (i ... j)
        .map { String($0).map { String($0) } }
        .flatMap { $0 }
        .filter { $0.contains("\(k)") }.count
}
