import Foundation

// 최댓값 만들기 2
func createMaximum2(_ numbers: [Int]) -> Int {
    var result = [Int]()
       
       for i in 0 ..< numbers.count {
           for j in 0 ..< numbers.count {
               if i != j {
                   result.append(i * j)
               }
           }
       }
       
       return result.max() ?? 0
}
