import Foundation

func solution(_ price:Int) -> Int {
    var finalPrice = price
    switch price{
    case 500000...:
        finalPrice = Int(Double(price) * 0.8)
    case 300000..<500000:
        finalPrice = Int(Double(price) * 0.9)
    case 100000..<300000:
        finalPrice = Int(Double(price) * 0.95)
    default:
        break
    }
    return finalPrice
}
