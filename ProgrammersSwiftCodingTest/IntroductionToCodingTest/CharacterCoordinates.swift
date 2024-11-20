import Foundation

// 캐릭터의 좌표
func characterCoordinates(_ keyinput: [String], _ board: [Int]) -> [Int] {
    var result = [0, 0]
    for input in keyinput {
        switch input {
        case "up":
            guard result[1] < (board[1] / 2) else { continue }
            result[1] += 1
        case "down":
            guard result[1] > -(board[1] / 2) else { continue }
            result[1] -= 1
        case "left":
            guard result[0] > -(board[0] / 2) else { continue }
            result[0] -= 1
        case "right":
            guard result[0] < (board[0] / 2) else { continue }
            result[0] += 1
        default:
            continue
        }
    }
    
    return result
}
