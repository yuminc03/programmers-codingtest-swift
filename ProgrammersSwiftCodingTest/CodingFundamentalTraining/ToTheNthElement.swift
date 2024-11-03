import Foundation

// n번째 원소까지
func toTheNthElement(_ num_list:[Int], _ n:Int) -> [Int] {
    return Array(num_list[...(n-1)])
}
