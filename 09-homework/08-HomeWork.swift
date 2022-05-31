/*  Home Work 9_8
 հայտարարել ֆունկցիա որը կնդունի ուղղանկյուն եռանկյան էջերի արժեքը և կվերադաձնի այդ ուղանկյուն եռանկայն ներքնաձիկը։
 օգտագործել
 Պյութագորասի թեորեմի, sqrt() և Ձեր գրած քառակուսի հանելու փունկցիան
*/

import Darwin

func getSquare(number: Int) -> Int {
    return number * number
}


func getPyutagoras (trianglePage1: Int, trianglePage2: Int) -> Int? {
    if trianglePage1 <= 0 || trianglePage2 <= 0 { return nil }
    let underwearSquare = getSquare(number: trianglePage1) + getSquare(number: trianglePage2)
    let underwear = sqrt(Double(underwearSquare))
    return Int(underwear)
}


if let myPyutagoras = getPyutagoras(trianglePage1: 3, trianglePage2: 4) {
    print("Rectangular triangle -> \(myPyutagoras)")
} else {
    print("Incorrect input numbers")
}
