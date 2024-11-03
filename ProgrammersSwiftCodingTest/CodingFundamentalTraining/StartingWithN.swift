import Foundation

// n 번째 원소부터
func startingWithN(_ num_list: [Int], _ n: Int) -> [Int] {
    return num_list[(n-1)...].map { Int($0) }
}
