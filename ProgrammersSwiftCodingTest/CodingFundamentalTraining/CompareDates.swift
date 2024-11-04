import Foundation

// 날짜 비교하기
func compareDates(_ date1: [Int], _ date2: [Int]) -> Int {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    let date1 = dateFormatter.date(from: "\(date1[0])-\(date1[1])-\(date1[2])") ?? Date()
    let date2 = dateFormatter.date(from: "\(date2[0])-\(date2[1])-\(date2[2])") ?? Date()
    return date1 < date2 ? 1 : 0
}
