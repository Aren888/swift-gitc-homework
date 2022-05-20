/*  Home Work 9_3
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի արտադրյալը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի արտադրյալը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի արտադրյալը։
*/

//----------------  2 Int թվերի արտադրյալը  ----------------

func getProductOfTwoNumbersInt (numberOne : Int ,numberTwo : Int) -> Int {
    return numberOne * numberTwo
}
print("Product of two numbers Int -> \(getProductOfTwoNumbersInt(numberOne: 14, numberTwo: 2))")


//----------------  2 Double թվերի արտադրյալը  ----------------

func getProductOfTwoNumbersDouble (numberOne : Double ,numberTwo : Double) -> Double {
    return numberOne * numberTwo
}
print("Product of two numbers Double -> \(getProductOfTwoNumbersDouble(numberOne: 14, numberTwo: 2))")


//----------------  2 Float թվերի արտադրյալը  ----------------

func getProductOfTwoNumbersFloat (numberOne : Float ,numberTwo : Float) -> Float {
    return numberOne * numberTwo
}
print("Product of two numbers Float -> \(getProductOfTwoNumbersFloat(numberOne: 14, numberTwo: 2))")
