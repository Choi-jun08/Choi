import Foundation

func solution(_ emergency: [Int]) -> [Int] {
    
    let sortedEmergency = emergency.sorted(by: >)
    
  
    var order: [Int] = []
    
    for value in emergency {
   
        if let index = sortedEmergency.firstIndex(of: value) {
            order.append(index + 1) 
        }
    }
    
    return order
}

