/*  Home Work 9_7
 հայտարարել ֆունկցիա որը կընդունի Int թիվ և կվերադաձնի այդ թվի ֆակտորյալը։
*/

import Foundation

func getFact (fact: Int) -> Int? {
    
    if fact < 0 { return nil}
    if fact == 0 { return 1 }
    var sum = 1
    
    for item in 1...fact {
        sum *= item
    }
    return sum
}


if let myFact = getFact(fact: 5) {
    print("Fact -> \(myFact)")
} else {
    print("Can not less than zero")
}
