import Foundation

func walkInThePark(_ park: [String], _ routes: [String]) -> [Int] {
    let height = park.count
    let width = park[0].count
    
    var startX = 0
    var startY = 0
    
    for i in 0 ..< height {
        for j in 0 ..< width {
            if park[i][park[i].index(park[i].startIndex, offsetBy: j)] == "S" {
                startX = i
                startY = j
                break
            }
        }
    }
    
    let direction: [String: (Int, Int)] = [
        "N": (-1, 0),
        "S": (1, 0),
        "W": (0, -1),
        "E": (0, 1)
    ]
    
    var currentX = startX
    var currentY = startY
    for route in routes {
        let parts = route.split(separator: " ")
        let orient = parts[0]
        let amount = Int(parts[1]) ?? 0
        
        guard let (x, y) = direction[String(orient)] else { continue }
        var newX = currentX
        var newY = currentY
        var canMove = true
        
        for _ in 0 ..< amount {
            newX += x
            newY += y
            if newX < 0 || newX >= height || newY < 0 || newY >= width {
                canMove = false
                break
            }
            
            if park[newX][park[newX].index(park[newX].startIndex, offsetBy: newY)] == "X" {
                canMove = false
                break
            }
        }
        
        if canMove {
            currentX = newX
            currentY = newY
        }
    }
    
    return [currentX, currentY]
}
