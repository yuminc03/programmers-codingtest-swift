import Foundation

// 전국 대회 선발 고사
func nationalCompetitionSelectionTest(_ rank: [Int], _ attendance: [Bool]) -> Int {
    let array = zip(rank, attendance)
        .filter { $0.1 }
        .map { $0.0 }
        .sorted(by: <)
        .compactMap { rank.firstIndex(of: $0) }
    return 10000 * array[0] + 100 * array[1] + array[2]
}
