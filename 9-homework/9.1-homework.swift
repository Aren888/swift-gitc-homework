/*  Home Work 9
 
 Home Work 9_1
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի գումարը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի գումարը։
 հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի գումարը։
 */

//----------------  2 Int թվերի գումարը  ----------------

func getSumOfTwoNumbersInt (numberOne: Int ,numberTwo: Int) -> Int {
    return numberOne + numberTwo
}
print("Sum of two numbers Int -> \(getSumOfTwoNumbersInt(numberOne: 5, numberTwo: 6))")

//----------------  2 Double թվերի գումարը  ----------------

func getSumOfTwoNumbersDouble (numberOne: Double ,numberTwo: Double) -> Double {
    return numberOne + numberTwo
}
print("Sum of two numbers Double -> \(getSumOfTwoNumbersDouble(numberOne: 5, numberTwo: 6))")

//----------------  2 Float թվերի գումարը  ----------------

func getSumOfTwoNumbersFloat (numberOne: Float ,numberTwo: Float) -> Float {
    return numberOne + numberTwo
}
print("Sum of two numbers Float -> \(getSumOfTwoNumbersFloat(numberOne: 5, numberTwo: 6))")
