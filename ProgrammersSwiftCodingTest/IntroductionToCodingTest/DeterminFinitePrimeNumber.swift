import Foundation

// 유한소수 판별하기
func determinFinitePrimeNumber(_ a: Int, _ b: Int) -> Int {
    let child = a / commonFactor(a, b)
    let parent = b / commonFactor(a, b)
    if parent == 1 || child == parent { return 1 }
    
    for i in 2 ... parent {
        if parent % i == 0 {
            if i % 2 != 0 && i % 5 != 0 {
                if isPrime(i) { return 2 }
            }
        }
    }
    
    return 1
}

private func commonFactor(_ n1: Int, _ n2: Int) -> Int {
    return n1 % n2 == 0 ? n2 : commonFactor(n2, n1 % n2)
}

private func isPrime(_ n: Int) -> Bool {
    for i in 2 ..< n {
        if n % i == 0 {
            return false
        }
    }
    
    return true
}
