import Foundation

// 가운데 글자 가져오기
func getCenterText(_ s: String) -> String {
    let str = s.map { String($0) }
        return s.count % 2 == 0 ? String(str[s.count / 2 - 1 ... s.count / 2].joined()) : String(str[s.count / 2])
}
