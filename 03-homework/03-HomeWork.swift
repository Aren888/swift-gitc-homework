/*  HomeWork 3_3
 հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true
 նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
 all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքը մեծազնել 2 անգամ:
 
 */

let a: Int = 12
let b: Double = -34.55
let hiText: String = "Hello"
let itIsBool: Bool = true

var all: (Int, Double, String, Bool) = (a, b, hiText, itIsBool)

print("Before a = \(all.0)")

all.0 *= 2          //      <=>     all.0 = all.0 * 2
print("After a = \(all.0)")
