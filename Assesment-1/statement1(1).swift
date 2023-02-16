/*
Problem Statement 1:

Create a function that accepts a string as an input. If the string ends in "-s," 
then the string should return TRUE to indicate that the word is plural. Otherwise, 
it should return FALSE. Keep in mind that the function should return a Boolean value (TRUE or FALSE) 
and not a string value ("true" or "false").
*/
import Foundation
func plural(text : String) -> Bool{
    let result = text.contains("-s")
    return result
    
}

print(plural(text : "set-s new"))