/*   3. Ստեղծել struct որը կունենա 1 stored property String տիպի
     կունենա 1 computed property Int? տիպի կարտալու(get) գրելու(set)
     համար որը կվերադաձնի stored property-ի թվային տարբերակը իսկ
     եթե չի հաջողվի ապա nill, իսկ set-ի դեպքում իր նոր աժեքը կվերածի
     String -ի և կփոխի  stored property-ի արժեքը:
     
*/

struct MyStruct {
    var stored: String = "98"
    var computed: Int? {
        get {
            if Int(stored) == nil {
                return nil
            } else {
                return Int(stored)
            }
        }
        set {
            if let new = newValue {
                return stored = String(new)
            }
        }
    }
}

var myStruct: MyStruct = MyStruct()
myStruct.stored = "342"
print(myStruct.computed!)
myStruct.computed = 45
print(myStruct.computed!)
