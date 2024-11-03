import Foundation

// 문자열의 앞의 n글자
func firstCharOfString(_ my_string: String, _ n: Int) -> String {
    return String(my_string.prefix(n))
}
