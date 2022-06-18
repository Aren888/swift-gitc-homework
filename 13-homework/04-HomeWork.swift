/*  4. Ստեղծել struct որը կունենա 2 stored property Int տիպի կունենա 4 computed property
 Double տիպի միայն կարտալու (get) համար որոնք համապատասխանաբար կվերադաձնեն
 2 stored property -ի գումարը, տարբերությունը, ատադրյալը և քանորդը։
*/

struct Test {
    var stored1: Int
    var stored2: Int
    
    var computed1: Double {
        return Double(stored1 + stored2)
    }
    var computed2: Double {
        return Double(stored1 - stored2)
    }
    var computed3: Double {
        return Double(stored1 * stored2)
    }
    var computed4: Double {
        return Double(stored1 / stored2)
    }
}

let test: Test = Test(stored1: 6, stored2: 3)

print(test.computed1)
print(test.computed2)
print(test.computed3)
print(test.computed4)
