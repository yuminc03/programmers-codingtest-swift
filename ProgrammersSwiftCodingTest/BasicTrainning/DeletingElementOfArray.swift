import Foundation

// 배열의 원소 삭제하기
func deletingElementOfArray
(_ arr: [Int], _ delete_list: [Int]) -> [Int] {
    return arr.filter { delete_list.contains($0) == false }
}
