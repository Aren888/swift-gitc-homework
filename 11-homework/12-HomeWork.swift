/*  Home Work 11_12
 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS”
 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց
 մեջ կա i տառը։

 օգտագործել closure որպես filter() -ի արգումենտ*/


let arr: [String] = ["Hello", "GITC", "iOS"]

let newArr = arr.filter { str in
    for item in str {
        if item == "i" {
            return true
        }
    }
    return false
}

print(newArr)
