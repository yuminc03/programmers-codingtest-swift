import Foundation

// 배열에서 문자열 대소문자 변환하기
func caseConvertingStringInArray(_ strArr: [String]) -> [String] {
    return Array(0..<strArr.count).map { $0 % 2 == 1 ? strArr[$0].uppercased() : strArr[$0].lowercased() }
}
