import Foundation

func solution(_ my_string: String, _ overwrite_string: String, _ s: Int) -> String {
    var result = Array(my_string)
    
    let overwriteArray = Array(overwrite_string)
    for i in 0..<overwriteArray.count {
        result[s + i] = overwriteArray[i]
    }
    
    return String(result)
}