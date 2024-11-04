// 정수 내림차순으로 배치하기
func placeIntInDescOrder(_ n: Int64) -> Int64 {
    return Int64(String(n).map { String($0) }.sorted(by: >).joined()) ?? 0
}
