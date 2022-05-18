
/*  Home Work 6 For-in Array Set Dictionary
 
 Home Work 6_1

 հայտարարել Dictionary ՝
 key-ի տիպը String
 value-ի տիպը String

 սաբսքրիտ սիտաքսի միջոցով [] ավելացնել հետևյալ արժեքները

 key - ում  “1”
 value - ում  1

 key - ում  “2”
 value - ում  2

 key - ում  “3”
 value - ում  3

 For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
 օրինակ ՝  “1”  1

*/

var dict: [String: Int] = [ : ]

dict ["1"] = 1
dict ["2"] = 2
dict ["3"] = 3

for (key , value) in dict {
    print("\(key) \(value)")
}

