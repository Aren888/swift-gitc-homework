/*  Home Work 10_1
 հայտարարել ֆունկցիա որը կնդունի name և phoneNumber արգումենտները և կվերադարձնի String հետևյալ տեսքով`
 “name: Anna, phoneNumber: 077111222”։   name -ի սկզբնական արժեքը երբ այդ արգումենտին արժեք չի փոխանցվում “test”  phoneNumber-ի “077xxxxxx”*/


func getNamePhinenumber(name: String = "test",phoneNumber: String = "077xxxxxx") -> String {
    return "name : \(name) , phoneNumber : \(phoneNumber)"
}

print(getNamePhinenumber())
print(getNamePhinenumber(name: "Aren", phoneNumber: "032 32 32 23"))
