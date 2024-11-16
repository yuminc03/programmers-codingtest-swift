import Foundation

// 그림 확대
func zoomInPicture(_ picture: [String], _ k: Int) -> [String] {
    return picture.flatMap { Array(repeating: $0.map { String(repeating: $0, count: k) }.joined(), count: k) }
}
