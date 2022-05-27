/*  Home Work 10_4
 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի [Int] արժեքներ և կվերադարձնի այդ մասիվների միավորումից ստացված Set-ը
 */
import Foundation
func getSetinArray(arr: [Int]...) -> Set<Int> {
    
    var mySet: Set<Int> = []
    var myArr: Array<Int> = []
    
    for i in arr {
        myArr += i
    }
    for i in myArr {
        mySet.insert(i)
    }
    
    return mySet
}

