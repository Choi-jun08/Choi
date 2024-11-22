import Foundation

func solution(_ my_string: String) -> [String] {
    // 양쪽 공백 제거 후, 공백을 기준으로 분리
    let words = my_string.split(separator: " ", omittingEmptySubsequences: true)
    return words.map { String($0) } // Substring을 String으로 변환하여 반환
}
