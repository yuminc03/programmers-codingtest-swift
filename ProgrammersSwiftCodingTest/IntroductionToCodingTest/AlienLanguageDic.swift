import Foundation

// 외계어 사전
func alienLanguageDic(_ spell: [String], _ dic: [String]) -> Int {
    return dic.map { String($0.sorted(by: <)) }.contains(String(spell.joined().sorted(by: <))) ? 1 : 2
}
