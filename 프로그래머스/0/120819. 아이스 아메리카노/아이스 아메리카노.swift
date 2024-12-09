import Foundation

func solution(_ money:Int) -> [Int] {
    let price = 5500
    let cups = money / price
    let change = money % price
    
    return [cups, change]
}