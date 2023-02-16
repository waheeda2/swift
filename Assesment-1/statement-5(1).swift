import Foundation
func arrays(arr : [Int],n : Int)->[[Int]]{
    var divn : [Int] = []
    var notdiv : [Int] = []
    for number in arr{
        if number%n == 0{
            divn.append(number)
        }
        else{
            notdiv.append(number)
        }
    }
    return [divn,notdiv]
}
print(arrays(arr: [3,5,18,57],n: 3))