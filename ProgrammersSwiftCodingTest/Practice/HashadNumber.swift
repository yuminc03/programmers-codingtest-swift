// 하샤드 수
func hashadNumber(_ x: Int) -> Bool {
    let sum = String(x).map { Int(String($0)) ?? 0 }.reduce(0, +)
    return x % sum == 0 ? true : false
}
