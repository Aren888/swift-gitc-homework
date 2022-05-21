/*  Home Work 9_6
 հայտարարել ֆունկցիա որը որպես արգումենտ ունի [String] մասիվ և կվերադաձնի String որի տեքստային արժեքը կլինի այդ մասիվում գտնվող էլեմենտները ըստ մասիվում դասակարգված հաճորտականությամբ և կառանձնանան միմյանցից & սինվոլով։
 օրինակ եթե ֆունկցիան ընդունի հետևյալ  [“Hello”, “GITC”, “IOS”] մասիվը որպես արգումենտ ապա պետք է վերադաձնի “Hello&GITC&IOS”
*/

var myArr = ["Aren", "Musayelyan", "Erevan"]

func getAdditionOfElementsArray (array : [String]) -> String? {
    
    if array.isEmpty { return nil }
    var sum: String = ""
    
    for item in array {
        sum += item
        
        if item == array[array.endIndex - 1] {
            break
        }
        sum += "&"
    }
    return sum
}



if let additionOfElement = getAdditionOfElementsArray(array: myArr) {
    print(additionOfElement)
} else {
    print("This result is nill")
}
