import Foundation

// 1로 만들기
func createWith1(_ num_list: [Int]) -> Int {
    var numList = num_list
    var result = 0
    var index = 0
    
    while numList.filter({ $0 == 1 }).count < numList.count {
        if numList[index] == 1 {
            index += 1
            continue
        }
        
        if numList[index] % 2 == 0 {
            numList[index] = numList[index] / 2
            result += 1
        } else {
            numList[index] = (numList[index] - 1) / 2
            result += 1
        }
    }
    
    return result
}
