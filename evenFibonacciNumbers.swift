
func evenFibonacciNumbers() -> Int {
    var sum = 0
    var previous = 1
    var current = 2

    while current <= 4000000 {
        if current % 2 == 0 {
            sum += current
        }

        let next = current + previous
        previous = current
        current = next
    }

    return sum
}

let result = evenFibonacciNumbers()
print("The sum of the even Fibonacci numbers from 0 to 4 million is: \(result)")