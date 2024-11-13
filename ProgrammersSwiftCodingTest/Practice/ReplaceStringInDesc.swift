// 문자열 내림차순으로 배치하기
func replaceStringInDesc(_ s: String) -> String {
    return s.sorted(by: >).map { String($0) }.joined()
}
