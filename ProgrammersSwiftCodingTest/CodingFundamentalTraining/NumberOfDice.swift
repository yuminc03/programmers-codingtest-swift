import Foundation

// 주사위의 개수
func numberOfDice(_ box: [Int], _ n: Int) -> Int {
//    return box.map { $0 / n }.reduce(1, *)
    let w = box[0] / n
    let h = box[1] / n
    let d = box[2] / n
    return w * h * d
}
