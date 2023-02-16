/*
Problem Statement 3:

An isogram is a word that has no repeated letters. Create a function that accepts an input 
string and returns the repeated letter or letters if the word is an isogram and “Not an Isogram” if the word is not. 
So, an input of "tomorrow" would output ["o", "r"].
*/

import Foundation

func isogram(text: String) -> [String] {
    let txt = text.lowercased()
    var letters: [Character: Int] = [:]
    var repeatedChar : [String] = []
    
    for i in txt {
        if letters.keys.contains(i) {
            letters[i]! += 1 
            if letters[i] == 2 {
                repeatedChar.append(String(i))
            }
        } else {
            letters[i] = 1
        }
    } 
    
    if letters.values.max()! > 1 {
        return repeatedChar
    } else {
        return ["Is an Isogram"]
    }
}

var text = readLine()


print(isogram(text: text!))

