import Foundation


func solution(_ myString: String, _ pat: String) -> Int {
    let stringArray = Array(myString)
    var count = 0
    for i in 0...stringArray.count - pat.count {
        var checkString = ""
        for j in i..<i + pat.count {
            checkString.append(stringArray[j])
            
        }
        if checkString == pat {
            count += 1
        }
    }
    return count
}