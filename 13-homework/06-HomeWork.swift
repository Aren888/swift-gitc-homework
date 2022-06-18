/*   6. Ստեղծել struct որը կունենա 1 stored property [Int] տիպի կունենա
     1 computed property Double տիպի միայն կարտալու (get) համար որոնք
     կվերադաձնի stored property-ում գտվող արժեքների միջին թվաբանականը։
*/

struct Test {
  
    var stored: [Int]
    var computed: Double {
        var sum = 0
        for i in stored {
            sum += i
        }
        let result = sum / stored.count
        return Double(result)
    }
}

let test: Test = Test(stored: [1,2,3,4,5])

print(test.computed)
