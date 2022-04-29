/*  HomeWork 3_4
 հայտարարել հաստատւներ a = 12.55,  b = -34.55, hiText = “Hello”, itIsBool = true ,
 նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
 all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքին գումարել  b-ին համապատասխանող արժեքը:
 
 */

let a: Float = 12.55
let b: Float = -34.55
let hiText: String = "Hello"
let itIsBool: Bool = true

var all: (Float, Float, String, Bool) = (a, b, hiText, itIsBool)

all.0 += all.1

print(all)

//  If we want -22 print on the console 

let newAll: (Int, Float, String, Bool) = (Int(all.0), b, hiText, itIsBool)

print(newAll)
