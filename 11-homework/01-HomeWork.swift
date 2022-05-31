/*  Home Work 11_1
 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կհղվի func sum(a: Int, b: Int) -> Int ֆունկցիայի վրա։
*/


func sum(a: Int, b: Int) -> Int {
    return a + b
}

var sumVariable: (Int, Int) -> Int = sum

print(sumVariable(3,2))
