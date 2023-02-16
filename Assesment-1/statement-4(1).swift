/*
Problem Statement 4:

Imagine that you are creating name cards for a group of international guests. Their names and home countries can be stored as key-value pairs in a dictionary:

i. guests = [ “Mike”: “Canada”, “Jane”: “Australia”, “Angela”: “Germany”, “Robert”: “Nigeria”]

Create a function that accepts a name as an input string and outputs a name card greeting that includes the person's name and country.
For example, “I’m [name], and I’m from [country].” So, inputting Robert's name would output, "I'm Robert, and I'm from Nigeria. 
"If a name isn't in the dictionary, then the output should just include the person's name.
*/

import Foundation

func greetingCards(name: String, cards: [String: String]) -> String{
    
    if cards.keys.contains(name) {
        return "I'm \(name), and I'm from \(cards[name]!)." 
    }else {
        return "I'm \(name)."
    }
}

var guests = [ "Mike": "Canada", "Jane": "Australia", "Angela": "Germany", "Robert": "Nigeria"]

let name = readLine()

print(greetingCards(name: name!, cards: guests))

