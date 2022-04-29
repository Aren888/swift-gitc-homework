/*  HomeWork 3_5
 հայտարարել Tuple հաստատւն,  որը կխմբաորի հետևյալ արժեքները իրենց համապատասխան անուներով  a։ 12.55,  b։ -34.55, hiText։ “Hello”, itIsBool։ true
*/

let a: Float = 12.55
let b: Float = -34.55
let hiText: String = "Hello"
let itIsBool: Bool = true


let tuple: (a:Float, b:Float, hiText:String, itIsBool:Bool) = (a, b, hiText, itIsBool)

print("a = \(tuple.a)")
print("b = \(tuple.b)")
print("hiText = \(tuple.hiText)")
print("itIsBool = \(tuple.itIsBool)")
