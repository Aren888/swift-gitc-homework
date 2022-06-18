/*   5. Ստեղծել struct որը կունենա 1 stored property [Int] տիպի կունենա 1 computed
     property String տիպի միայն կարտալու (get) համար որոնք կվերադաձնի stored property-ում
     գտվող արժեքների տեքստային ներկայացումը (միմիանցից բաժանել ստորակետերով)
*/

struct Test {
    var stored: [Int]
    
    var computed: String {
        var sum: String = ""
        
        for i in stored {
            
            if i != stored[0]{
                sum += ","
            }
            sum += "\(i)"
        }
        return sum
    }
}

let test : Test = Test(stored: [34,354,56,67,78])

print(test.computed)
