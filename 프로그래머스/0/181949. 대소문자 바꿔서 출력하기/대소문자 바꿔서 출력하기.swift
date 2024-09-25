import Foundation

let s1 = readLine()!

var result = s1.map { $0.isLowercase ? $0.uppercased() : $0.lowercased()}.joined()

print(result)
