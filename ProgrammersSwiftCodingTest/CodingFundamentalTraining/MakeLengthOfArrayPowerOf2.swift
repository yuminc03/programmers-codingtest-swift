import Foundation

// 배열의 길이를 2의 거듭제곱으로 만들기
func makeLengthOfArrayPowerOf2(_ arr: [Int]) -> [Int] {
    var i = 1
    while i < arr.count {
        i <<= 1
    }
    
    return arr + Array(repeating: 0, count: i - arr.count)
}
