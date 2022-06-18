/*   2. Ստեղծել class որը կունենա 1 stored property Int տիպի կունենա
     1 computed property String տիպի կարտալու(get) գրելու(set) համար
     որը կվերադաձնի stored property-ի տեքստային տարբերակը ինտերպոլացիայով,
     իսկ set-ի դեպքում իր նոր աժեքը կվերածի Int -ի և կփոխի  stored property-ի
     արժեքը իսկ եթե չի հաջողվի String -ը դարձնել Int ապա stored property -ի արժեքը
     թողնել անփոփոխ։
*/


class MyClass{
    var count: Int = 0
    var Computed: String {
        get {
            return "\(count)"
        }
        set {
            count = Int(newValue) ?? count
        }
        
    }
}

let myClass : MyClass = MyClass()

print(myClass.count)

myClass.Computed = "34"

print(myClass.count)
