// 핸드폰 번호 가리기
func hidePhoneNumber(_ phone_number: String) -> String {
//    return String("\(String(repeating: "*", count: phone_number.count - 4))\(phone_number.suffix(4))")
    let index = phone_number.index(phone_number.startIndex, offsetBy: phone_number.count - 4)
    return Array(repeating: "*", count: phone_number.count - 4).joined() + String(phone_number[index...])
}
