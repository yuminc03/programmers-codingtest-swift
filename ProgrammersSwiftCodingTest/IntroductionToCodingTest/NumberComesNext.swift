import Foundation

// 다음에 올 숫자
func numberComesNext(_ common: [Int]) -> Int {
    if abs(common[1] - common[0]) == abs(common[2] - common[1]) {
        guard let last = common.last else { return 0 }
        return last + (common[1] - common[0])
    } else {
        guard let last = common.last else { return 0 }
        return last * (common[1] / common[0])
    }
}
