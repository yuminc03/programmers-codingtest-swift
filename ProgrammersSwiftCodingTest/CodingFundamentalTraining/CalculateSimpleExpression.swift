import Foundation

// 간단한 식 계산하기
func calculateSimpleExpression(_ binomial: String) -> Int {
    let binomial = binomial.components(separatedBy: " ")
    guard let a = Int(binomial[0]), let b = Int(binomial[2]) else { return 0 }
    return binomial[1] == "+" ? a + b : binomial[1] == "-" ? a - b : a * b
}
