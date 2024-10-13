import Foundation

// 도넛과 막대그래프
func dountAndGraph(_ edges: [[Int]]) -> [Int] {
    var graph = [Int: [Int]]() // 그래프의 간선 정보
    var createdVertex = 0 // 생성한 정점
    var dountCount = 0 // 도넛 모양 그래프 수
    var barCount = 0 // 막대 그래프 수
    var eightCount = 0 // 8자모양 그래프 수
    
    let outLine = edges.map { $0[0] }
    
    edges.forEach {
        let from = $0[0]
        let to = $0[1]
        graph[from, default: []].append(to)
    }
    
    // 각 정점의 인접 리스트 검사
    // 정점, 간선을 해석해서 그래프 판별
    graph.forEach { vertex, neighbors in
        let outDegree = neighbors.count
        let inDegree = graph.values.reduce(0) { $0 + ($1.contains(vertex) ? 1 : 0)}
        
        // 생성 점 찾기 (들어오는 간선 없고 나가는 간선만 2개 이상)
        if outDegree >= 2 && inDegree == 0 {
            createdVertex = vertex
            graph[vertex] = []
        } else if outDegree == 0 && inDegree >= 1 {
            // 막대 그래프
            barCount += 1
        } else if outDegree == 2 && inDegree == 2 {
            // 8자 모양 그래프: 들어오는 간선 수 2개, 나가는 간선 수 2개
            eightCount += 1
        }
    }
    
    dountCount = outLine[createdVertex] - barCount - eightCount
    
    return [createdVertex, dountCount, barCount, eightCount]
}
