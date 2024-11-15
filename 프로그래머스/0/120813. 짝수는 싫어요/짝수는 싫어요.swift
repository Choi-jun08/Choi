import Foundation

func solution(_ n:Int) -> [Int] { let number = (1...n)
    return number.filter{$0 % 2 == 1}
}