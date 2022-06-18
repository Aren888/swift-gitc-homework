/*  Home Work 13 (class structs, stored and computed properties)
 
 1. Ստեղծել class որը կունենա 1 stored property Int տիպի կունենա 1 computed property
 String տիպի միայն կարտալու (get) համար որը կվերադաձնի stored property-ի տեքստային
 տարբերակը ինտերպոլացիայով։

*/


class MyClass {
    var myStoredProperty: Int = 0
    var myComputedProperty: String {
            return "\(myStoredProperty)"
    }
}

let myclass: MyClass = MyClass()

print(myclass.myComputedProperty)
