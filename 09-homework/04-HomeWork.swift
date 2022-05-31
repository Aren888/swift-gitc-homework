/*  Home Work 9_4
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի քանորդը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի քանորդը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի քանորդը։
*/

import Foundation


//----------------  2 Int թվերի քանորդը  ----------------
func getQuotientOfTwoNumbersInt (numberOne : Int ,numberTwo : Int) -> Int? {
    if numberTwo == 0 {
        return nil
    }
    return numberOne / numberTwo
}


if let quotinetInt = getQuotientOfTwoNumbersInt(numberOne: 10, numberTwo: 5) {
    print("Quotient of two numbers Int -> \(quotinetInt)")
} else {
    print("The number can not be divided by 0")
}



//----------------  2 Double թվերի քանորդը  ----------------
func getQuotientOfTwoNumbersDouble (numberOne : Double ,numberTwo : Double) -> Double? {
    if numberTwo == 0 { return nil }
    return numberOne / numberTwo
}


if let quotinetDouble = getQuotientOfTwoNumbersDouble(numberOne: 10, numberTwo: 5) {
    print("Quotient of two numbers Double -> \(quotinetDouble)")
} else {
    print("The number can not be divided by 0")
}



//----------------  2 Float թվերի քանորդը  ----------------
func getQuotientOfTwoNumbersFloat (numberOne : Float ,numberTwo : Float) -> Float? {
    if numberTwo == 0 { return nil }
    return numberOne / numberTwo
}


if let quotinetFloat = getQuotientOfTwoNumbersFloat(numberOne: 10, numberTwo: 5) {
    print("Quotient of two numbers Float -> \(quotinetFloat)")
} else {
    print("The number can not be divided by 0")
}
