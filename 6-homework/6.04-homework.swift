/*  Home Work 6_4
 հայտարարել Int -երի երկու Set համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 9, 10, 33]
 օգտագործեք հետևյալ ֆունկցիաները և վերադաևող առդյունքը For in ցիկլի միջոցով տպեք
 union()
 intersection()
 subtracting()
 symmetricDifference()
*/
let mySet1: Set<Int> = [4, 5, 6, 7]
let mySet2: Set<Int> = [4, 5, 8, 9, 10, 33]

let unionSet = mySet1.union(mySet2)
let intersectionSet = mySet1.intersection(mySet2)
let subtractingSet = mySet1.subtracting(mySet2)
let symmetricDifferenceSet = mySet1.symmetricDifference(mySet2)

let obshiSet = [unionSet,intersectionSet,subtractingSet,symmetricDifferenceSet]

for i in obshiSet {
    print(i)
}
