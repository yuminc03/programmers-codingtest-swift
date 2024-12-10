import Foundation

// 안전지대
func safeZone(_ board: [[Int]]) -> Int {
    var result = Array(repeating: Array(repeating: 0, count: board.count), count: board.count)
    
    for i in 0 ..< board.count {
        for j in 0 ..< board.count {
            if board[i][j] == 1 {
                for x in i-1 ... i+1 {
                    for y in j-1 ... j+1 {
                        if x >= 0 && y >= 0 && x < board.count && y < board.count {
                            result[x][y] = 1
                        }
                    }
                }
            }
        }
    }
    
    return board.count * board.count - result.map { $0.reduce(0, +) }.reduce(0, +)
}
