/*  Home Work 9_2
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի տարբերությունը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի տարբերությունը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի տարբերությունը։
*/

//----------------  2 Int թվերի տարբերությունը  ----------------

func getDifferenceOfTwoNumbersInt (numberOne : Int ,numberTwo : Int) -> Int {
    return numberOne - numberTwo
}
print("Difference of two numbers Int -> \(getDifferenceOfTwoNumbersInt(numberOne: 10, numberTwo: 6))")

//----------------  2 Double թվերի տարբերությունը  ----------------

func getDifferenceOfTwoNumbersDouble (numberOne : Double ,numberTwo : Double) -> Double {
    return numberOne - numberTwo
}
print("Difference of two numbers Double -> \(getDifferenceOfTwoNumbersDouble(numberOne: 10, numberTwo: 6))")

//----------------  2 Float թվերի տարբերությունը  ----------------

func getDifferenceOfTwoNumbersFloat (numberOne : Float ,numberTwo : Float) -> Float {
    return numberOne - numberTwo
}
print("Difference of two numbers Float -> \(getDifferenceOfTwoNumbersFloat(numberOne: 10, numberTwo: 6))")
