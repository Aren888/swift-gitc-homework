/*  Home Work 11_11
 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS”
 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց
 մեջ կա i տառը։
 օգտագործել ֆունկցիա որպես filter() -ի արգումենտ

*/

let arr: [String] = [ "Hello", "GITC", "iOS"]

func findIinArr(element: String) -> Bool {
    for i in element {
        if i == "i"{
            return true
        }
    }
    return false
}

let finalArr = arr.filter { item in
    findIinArr(element: item)
}


print(finalArr)
