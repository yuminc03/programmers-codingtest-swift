import Foundation

// 정수를 나선형으로 배치하기
func spiralizeIntegers(_ n: Int) -> [[Int]] {
    enum Direction {
        case right
        case down
        case left
        case up
    }
    
    var result = Array(repeating: Array(repeating: 0, count: n), count: n)
    var x = 0
    var y = 0
    var direction = Direction.right
    
    for i in 1 ... n * n {
        result[y][x] = i
        
        switch direction {
        case .right:
            if x == n - 1 || result[y][x + 1] != 0 {
                direction = .down
                y += 1
            } else {
                x += 1
            }
            
        case .down:
            if y == n - 1 || result[y + 1][x] != 0 {
                direction = .left
                x -= 1
            } else {
                y += 1
            }
            
        case .left:
            if x == 0 || result[y][x - 1] != 0 {
                direction = .up
                y -= 1
            } else {
                x -= 1
            }
            
        case .up:
            if y == 0 || result[y - 1][x] != 0 {
                direction = .right
                x += 1
            } else {
                y -= 1
            }
        }
    }
    
    return result
}
