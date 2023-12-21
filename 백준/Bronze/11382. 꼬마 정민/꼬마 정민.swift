if let input = readLine() {
    let numbers = input.split(separator: " ").compactMap { Int($0) }
        if numbers.count == 3 {
        let (a, b, c) = (numbers[0], numbers[1], numbers[2])
            print(a + b + c)
    }
}
