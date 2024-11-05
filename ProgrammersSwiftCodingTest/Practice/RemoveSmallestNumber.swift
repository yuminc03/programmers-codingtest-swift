// 제일 작은 수 제거하기
func removeSmallestNumber(_ arr: [Int]) -> [Int] {
    let min = arr.min() ?? 0
    return arr.count > 1 ? arr.filter { $0 != min } : [-1]
}
