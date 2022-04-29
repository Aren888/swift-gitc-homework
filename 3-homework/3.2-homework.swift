/*  HomeWork 3_2
 հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
 նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում ,
 փոխել all փոփոխականում (Tuples) գտնող b-ին համապատասխանող արժեքը 12.5125:

*/

let a:Int = 12
let b: Double = -34.55
let hiText: String = "Hello"
let itIsBool: Bool = true

var all: (Int, Double, String, Bool) = (a, b, hiText, itIsBool)

print("all.1 = -34.55 -> \(all.1)")

all.1 = 12.5125

print("all.1 = 12.5125 -> \(all.1)")

