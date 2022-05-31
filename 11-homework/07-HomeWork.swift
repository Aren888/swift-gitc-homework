/*  Home Work 11_7
 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45
 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի ցույգ էլեմենտները
 օգտագործել ֆունկցիա որպես filter() -ի արգումենտ
*/
let myaArr: [Int] = [1, 4, -3, -45, 45]

func arrFuncPair(arr: [Int]) -> Bool {
    for element in arr {
        if element % 2 == 0 {
            return true
        }
    }
    return false
}

let finalArr = myaArr.filter { element in
    if element % 2 == 0 {
        return true
    }
    return false
}

print(finalArr)
