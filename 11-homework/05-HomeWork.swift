/*  Home Work 11_5
 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45
 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի բացասական թվերը
 օգտագործել ֆունկցիա որպես filter() -ի արգումենտ
*/
var arr: [Int] = [1, 4, -3, -45, 45]


func filter(myArray: [Int]) -> [Int] {
    var newArr: [Int] = []
    for item in myArray {
        if item < 0 {
            newArr.append(item)
        }
    }
    return newArr
}
print(filter(myArray: arr))


let myArrFilter = arr.filter { $0 < 0 }
print(myArrFilter)
