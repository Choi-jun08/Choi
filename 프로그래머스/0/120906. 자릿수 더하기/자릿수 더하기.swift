import Foundation

func solution(_ n: Int) -> Int {
    let digits = String(n)  
    var sum = 0
    
    for digit in digits {
        if let num = digit.wholeNumberValue {  
            sum += num  
        }
    }
    
    return sum
}
