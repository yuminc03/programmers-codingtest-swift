import Foundation

// 세로 읽기
func verticalReading(_ my_string: String, _ m: Int, _ c: Int) -> String {
    let myString = my_string.map { String($0) }
//    print(my_string.enumerated().filter { $0.offset % m == c - 1 }.map { String($0.element) }.joined())
    
    return stride(from: 0, to: myString.count, by: m).map { Array(myString[$0 ..< min($0 + m, myString.count)]) }.compactMap { $0.indices.contains(c - 1) ? $0[c - 1] : nil }.joined()
}
