/*  Home Work 10_2
 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի Int արժեքներ և կվերադարձնի այդ թվերի միջին թվաբանականը

*/

func average(item: Int...) -> Double {
    var result = 0
    var averageResult = 0
    for i in item {
        result += i
    }
    averageResult = result / item.count
    return Double(averageResult)
}

