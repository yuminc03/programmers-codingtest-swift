import Foundation

// 이차원 배열 대각선 순회하기
func diagonalizeTwoDimentionArray(_ board: [[Int]], _ k: Int) -> Int {
    var result = 0
    
    for i in board.indices {
        for j in board[i].indices where i + j <= k {
            result += board[i][j]
        }
    }
    
    return result
}
