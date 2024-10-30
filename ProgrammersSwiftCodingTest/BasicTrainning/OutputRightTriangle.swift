import Foundation

// 직각삼각형 출력하기
func outputRightTriangle() {
    let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
    
    for i in 0 ..< n[0] {
        for j in 0 ..< n[0] {
            if i == j {
                print(Array(repeating: "*", count: i + 1).joined(), terminator: "")
            }
        }
        print("")
    }
}
