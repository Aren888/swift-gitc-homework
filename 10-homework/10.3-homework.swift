/*  Home Work 10_3
 հայտարարել ֆունկցիա որը կնդունի 1-ից ավելի String արժեքներ և կվերադարձնի այդ արժեքների առաջին տառերից կազմած տեկստ
 */

func getStringFirstCharecterText(str : String...) -> String? {
    
    var sum: String = ""
    var char: String = ""
    for i in str {
        if i == "" { return nil }
        char = String(i[i.startIndex])
        sum += char
    }
    return sum
}

