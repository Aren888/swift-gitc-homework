/*   7. Ստեղծել struct որը կունենա 1 stored property [String: Int] տիպի կունենա
     1 computed property [String],  1 computed property [Int] տիպի միայն կարտալու
     (get) համար որոնք կվերադաձնեն համապատասխանաբար stored property -ի key-երը value-երը։
 */

struct Test {
    var stored: [String: Int]
    var computed1: [String] {
        var sum: [String] = []
        for i in stored {
            sum.append(i.key)
        }
        return sum
    }
    var computed2: [Int] {
        var sum: [Int] = []
        for i in stored {
            sum.append(i.value)
        }
        return sum
        
    }
}

let test: Test = Test(stored: ["A" : 1, "B" : 2, "C" : 3, "D" : 4])

print(test.computed1)

print(test.computed2)
