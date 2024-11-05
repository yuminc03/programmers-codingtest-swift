import Foundation

// 진료 순서 정하기
func orderingCare(_ emergency: [Int]) -> [Int] {
    return emergency.map { i in
        emergency.filter { $0 > i }.count + 1
    }
}
