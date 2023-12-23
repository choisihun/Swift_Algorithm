let input = readLine()!.split(separator: " ").map{ Int($0)! }
var hour = input[0]
var minute = input[1]

if minute < 45 && minute != 45 {
    if hour == 0 {
        hour = 23
       } else {
           hour = hour - 1
       }
       
    minute = minute + 15
} else {
    minute = minute - 45
}

print(hour, minute)
