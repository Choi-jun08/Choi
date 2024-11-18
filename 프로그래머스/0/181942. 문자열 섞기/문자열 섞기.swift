import Foundation

func solution(_ str1:String, _ str2:String) -> String {
   var strSum = ""
    var count = str1.count
    
    var strArray1 = Array(str1)
    var strArray2 = Array(str2)
    
    for i in 0..<count {
        strSum += String(strArray1[i])
        strSum += String(strArray2[i])
    }
    return strSum
}
  
