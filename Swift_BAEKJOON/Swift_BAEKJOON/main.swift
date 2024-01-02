//
//  main.swift
//  Swift_BAEKJOON
//
//  Created by 최시훈 on 2023/01/16.
//

import Foundation

//2557번 문제
//print("Hello, World!")

//1000번 문제
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//print(a+b)

//1001번 문제
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//print(a-b)

//10998번 문제
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//print(a*b)

//1008번 문제
//let arr = readLine()!.components(separatedBy: " ").map{ Double($0)! }
//print(arr[0] / arr[1])

//10869번 문제
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0])!
//let b = Int(lineArr[1])!
//print(a+b)
//print(a-b)
//print(a*b)
//print(a/b)
//print(a%b)

//10926번 문제
//let name = readLine()!
//print("\(name)??!")

//18108번 문제
//let year = readLine()!
//if let intValue = Int(year) {
//    print("\(intValue - 543)")
//} else {
//    print("Int 변환에 실패하였습니다.")
//}

//10430번 문제
///형 변환하고 일렬로 입력 받는게 이렇게 오래 코드가 길어야 될 일이냐구...
//if let input = readLine() {
//    let numbers = input.split(separator: " ").compactMap { Int($0) }
//
//    if numbers.count == 3 {
//        let (a, b, c) = (numbers[0], numbers[1], numbers[2])
//        print((a + b) % c)
//        print(((a%c) + (b%c))%c)
//        print((a*b)%c)
//        print(((a%c) * (b%c))%c)
//    } else {
//        print("Int 변환에 실패하였습니다")
//    }
//} else {
//    print("입력이 잘못 되었습니다.")
//}

//9498
//if let input = readLine() {
//    let score = Int(input)!
//    switch score {
//    case 90...100:
//        print("A")
//    case 80...89:
//        print("B")
//    case 70...79:
//        print("C")
//    case 60...69:
//        print("D")
//    default:
//        print("F")
//    }
//} else {
//    print("입력이 잘못 되었습니다.")
//}

//2753
//if let input = readLine() {
//    let year = Int(input)!
//    if year % 4 == 0, year % 400 == 0 || year % 100 != 0  {
//        print(1)
//    } else {
//        print(0)
//    }
//}
//
//1330
//if let input = readLine() {
//    let numbers = input.split(separator: " ").compactMap { Int($0) }
//    if numbers.count == 2 {
//        let (a, b) = (numbers[0], numbers[1])ㅌ
//        if a > b {
//            print(">")
//        } else if a == b {
//            print("==")
//        } else {
//            print("<")
//        }
//    }
//}

//2588
//let inputA = Int(readLine()!)!
//let inputB = Int(readLine()!)!
//
//let a: Int = (inputA*(inputB%10))
//let b: Int = (inputA*((inputB%100)/10))
//let c: Int = (inputA*(inputB/100))
//let d: Int = (inputA*inputB)
//
//print(a)
//print(b)
//print(c)
//print(d)

//11382

//if let input = readLine() {
//    let numbers = input.split(separator: " ").compactMap { Int($0) }
//        if numbers.count == 3 {
//        let (a, b, c) = (numbers[0], numbers[1], numbers[2])
//            print(a + b + c)
//    }
//}

//10171
//let cat = #"""
//\    /\
// )  ( ')
//(  /  )
// \(__)|
//"""#
//
//print(cat)

//10172
//let dog = #"""
//|\_/|
//|q p|   /}
//( 0 )"""\
//|"^"`    |
//||_/=\\__|
//"""#
//print(dog)

//14681
//let inputA = Int(readLine()!)!
//let inputB = Int(readLine()!)!
//
//if inputA > 0 && inputB > 0 {
//    print(1)
//} else if inputA > 0 && inputB < 0 {
//    print(4)
//} else if inputA < 0 && inputB < 0 {
//    print(3)
//} else {
//    print(2)
//}

//2884
//let input = readLine()!.split(separator: " ").map{ Int($0)! }
//var hour = input[0]
//var minute = input[1]
//
//if minute < 45 && minute != 45 {
//    if hour == 0 {
//        hour = 23
//       } else {
//           hour = hour - 1
//       }
//       
//    minute = minute + 15
//} else {
//    minute = minute - 45
//}
//
//print(hour, minute)

//2525
if let input = readLine() {
    let addTime = input.split(separator: " ").compactMap { Int($0) }
    let input = readLine()
            if addTime.count == 2 {
                let time = (hour * 60 + min + Int(readLine()!)!) % (60 * 24)
            print(time / 60, time % 60)
        }
    }
