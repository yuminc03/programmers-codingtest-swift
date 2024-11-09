import Foundation

// 모스부호 1
func morseCode1(_ letter: String) -> String {
    let morse = [
        ".-": "a", "-...": "b", "-.-.": "c", "-..": "d", ".": "e", "..-.":  "f",
        "--.": "g", "....": "h", "..": "i", ".---": "j", "-.-": "k", ".-..": "l",
        "--": "m", "-.": "n", "---": "o", ".--.": "p", "--.-": "q", ".-.": "r", 
        "...": "s", "-": "t", "..-": "u", "...-": "v", ".--": "w", "-..-": "x", 
        "-.--": "y", "--..": "z"
    ]
    
    return letter
        .components(separatedBy: " ")
        .map { morse[$0, default: ""] }
        .joined()
}
