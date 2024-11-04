import Foundation

// 서울에서 김서방 찾기
func findKimInSeoul(_ seoul: [String]) -> String {
    return "김서방은 \(seoul.firstIndex(of: "Kim") ?? 0)에 있다"
}
