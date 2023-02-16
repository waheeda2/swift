import Foundation
func reverse(text: String){
    let result = String(text.lowercased().reversed())
    let word = result.components(separatedBy: " ")
 
    var capitilizedWord : String = ""
    for i in 0..<word.count{
        capitilizedWord += String(word[i].prefix(1).uppercased() + word[i].dropFirst()) + " "
    }
    print(capitilizedWord)
}
let input = readLine()
reverse(text: input!)
