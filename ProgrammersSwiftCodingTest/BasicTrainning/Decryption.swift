import Foundation

// 암호 해독
func decryption(_ cipher: String, _ code: Int) -> String {
    // (0..<cipher.count).filter { $0 % code == code - 1 }.map { String(Array(cipher)[$0]) }.joined(separator: "")
    let cipher = cipher.map { String($0) }
    var result = ""
    
    for i in stride(from: code - 1, to: cipher.count, by: code) {
        result += cipher[i]
    }
    
    return result
}
