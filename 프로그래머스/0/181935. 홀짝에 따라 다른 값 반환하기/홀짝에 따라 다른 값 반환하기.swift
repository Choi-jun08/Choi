func solution(_ n: Int) -> Int {
    if n % 2 != 0 {
        // n이 홀수일 때: 1부터 n까지 홀수의 합
        var sum = 0
        for i in 1...n {
            if i % 2 != 0 {
                sum += i
            }
        }
        return sum
    } else {
        // n이 짝수일 때: 2부터 n까지 짝수의 제곱의 합
        var sum = 0
        for i in 2...n {
            if i % 2 == 0 {
                sum += i * i
            }
        }
        return sum
    }
}
