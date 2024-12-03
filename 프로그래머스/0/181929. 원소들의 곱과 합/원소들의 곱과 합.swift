import Foundation

func solution(_ num_list:[Int]) -> Int {
    let prod  = num_list.reduce(1,*)
    let sum = num_list.reduce(0,+)
    return prod < sum * sum ? 1 : 0
}
