/*
 Home Work 17

 1. Ստեղծել բազային (base) class Person հետևյալ փրոփրտիով name, Ստեղծել class Chef
 որը կժառանգվի Person -ից և ունի հետևյալ փրոփրտիները restaurant, phoneNumber,
 Ստեղծել class Developer որը կժառանգվի Person -ից և ունի հետևյալ փրոփրտիները office,
 phoneNumber: Ստեղծել  Chef և Developer կլասներոց հինգական էկզեմպլյար դրանք տեղադրել
 մասիվի մեջ (բոլորը նույն մասիվի մեջ) ցիկլով անցնել էկզեմպլյարների վրայով և տպել
 էկզեմպլյարների name փրոփրտին, աշխատանքի վայրը և հեռախոսահամարը։

 */


class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class Chef: Person {
    var restaurant: String
    var phoneNumber: Int
    
    init(restaurant: String, phoneNumber: Int, name: String) {
        self.restaurant = restaurant
        self.phoneNumber = phoneNumber
        super.init(name: name)
    }
}

class Developer: Person {
    var office: String
    var phoneNumber: Int
    
    init(office: String, phoneNumber: Int, name: String) {
        self.office = office
        self.phoneNumber = phoneNumber
        super.init(name: name)
    }
}

var shef1: Chef = Chef(restaurant: "Karas1", phoneNumber: 098654354, name: "shef1")
var shef2: Chef = Chef(restaurant: "Karas1", phoneNumber: 098456545, name: "shef2")
var shef3: Chef = Chef(restaurant: "Karas1", phoneNumber: 098567687, name: "shef3")
var shef4: Chef = Chef(restaurant: "Karas1", phoneNumber: 098767676, name: "shef4")
var shef5: Chef = Chef(restaurant: "Karas1", phoneNumber: 098989898, name: "shef5")

var developer1: Developer = Developer(office: "GITC1", phoneNumber: 098765434, name: "developer1")
var developer2: Developer = Developer(office: "GITC2", phoneNumber: 095763434, name: "developer2")
var developer3: Developer = Developer(office: "GITC3", phoneNumber: 094365434, name: "developer3")
var developer4: Developer = Developer(office: "GITC4", phoneNumber: 093465434, name: "developer4")
var developer5: Developer = Developer(office: "GITC5", phoneNumber: 098545434, name: "developer5")

var arr: [AnyObject] = [shef1 ,shef2 ,shef3 ,shef4 ,shef5, developer1, developer2, developer3, developer4, developer5]


for item in arr {
    
    if item is Person {
        let developer = item as? Developer
        if let dev = developer {
            print("\(dev.name) : \(dev.office) : \(dev.phoneNumber)")
        }
    }
    
    if item is Person {
        let chef = item as? Chef
        if let chefPerson = chef  {
            print("\(chefPerson.name) : \(chefPerson.restaurant) : \(chefPerson.phoneNumber)")
        }
    }
}
