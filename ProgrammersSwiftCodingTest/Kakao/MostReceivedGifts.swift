import Foundation

// 가장 많이 받은 선물
func mostReceivedGifts(_ friends: [String], _ gifts: [String]) -> Int {
    var giftRate = [String: Int]()
    var giftRelationship = [String: [String: Int]]()
    var result = [String: Int]()
    
    for names in gifts {
        let splited = names.split(separator: " ").map { String($0) }
        let giver = splited[0]
        let receiver = splited[1]
        giftRate[giver, default: 0] += 1
        giftRate[receiver, default: 0] -= 1
        giftRelationship[giver, default: [String: Int]()][receiver, default: 0] += 1
    }
    
    for i in 0 ..< friends.count {
        let giver = friends[i]
        
        for j in i ..< friends.count {
            let receiver = friends[j]
            
            guard giver != receiver else { continue }
            let receiverCount = giftRelationship[giver]?[receiver] ?? 0
            let giverCount = giftRelationship[receiver]?[giver] ?? 0
            // 선물을 더 많이 준 사람이 다음에 선물을 받음
            if receiverCount > giverCount {
                result[giver, default: 0] += 1
            } else if giverCount > receiverCount {
                result[receiver, default: 0] += 1
            } else {
                let giverRate = giftRate[giver] ?? 0
                let receiverRate = giftRate[receiver] ?? 0
                if giverRate > receiverRate {
                    result[giver, default: 0] += 1
                } else if receiverRate > giverRate {
                    result[receiver, default: 0] += 1
                }
            }
        }
    }
    
    return result.values.max() ?? 0
}
