import Foundation

// 다항식 더하기
func addPolynomials(_ polynomial: String) -> String {
    let polynomial = polynomial
        .components(separatedBy: " + ")
        .map { $0 == "x" ? "1x" : $0 }
    var result = ""
    
    let sumOfNum = polynomial
        .filter { $0.contains("x") == false }
        .reduce(0) { $0 + (Int($1) ?? 1) }
    let sumOfX = polynomial
        .filter { $0.contains("x") }
        .map { $0.prefix($0.count - 1) }
        .reduce(0) { $0 + (Int($1) ?? 1) }
    
    if sumOfX != 0 {
        result += "\(sumOfX == 1 ? "" : "\(sumOfX)")x"
    }
    
    if sumOfNum != 0 {
        result += "\(result.isEmpty == false ? " + " : "")\(sumOfNum)"
    }
    
    return result
}
