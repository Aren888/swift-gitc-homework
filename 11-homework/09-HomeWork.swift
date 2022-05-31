/*  Home Work 11_9
 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45
 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի կենտ էլեմենտները
 օգտագործել ֆունկցիա որպես filter() -ի արգումենտ
*/
let arr: [Int] = [1, 4, -3, -45, 45]

func arrKent(element: Int) -> Bool {
    if element % 2 != 0 {
        return true
    }
    return true
}

let finalArr = arr.filter { element in
    if element % 2 != 0 {
        return true
    }
    return true
}

print(finalArr)
