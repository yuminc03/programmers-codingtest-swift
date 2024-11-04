// 자연수 뒤집어 배열로 만들기
func flipNumbersIntoArray(_ n: Int64) -> [Int] {
    return String(n).map { Int(String($0)) ?? 0 }.reversed()
}
