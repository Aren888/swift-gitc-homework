import Foundation
/*  HomeWork 3_8
 հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
 տերնարնի և ?? օպերատոռների միջոցով վերցնել արժեքները և վերագրել a_ b_ hiText_ itIsBool_
 հաստատւներին իսկ եթե Optional-ի արժեքը nil է ապա համապտասղանաբառ վերագրել 0, -1, “nil”, false
*/

let a: Int? = 12
let b: Double? = -34.55
let hiText: String? = "Hello"
let itIsBool: Bool? = true

let aTernar: Int = a == nil ? 0 : a!
let bTernar: Double = b == nil ? -1 : b!
let hiTextTernar: String = hiText == nil ? "nil" : hiText!
let itIsBoolTernar: Bool = itIsBool == nil ? false : itIsBool!

print(aTernar)
print(bTernar)
print(hiTextTernar)
print(itIsBoolTernar)

let a_: Int = a ?? 0
let b_: Double = b ?? -1
let hiText_: String = hiText ?? "nil"
let itIsBool_: Bool = itIsBool ?? false

print(a_)
print(b_)
print(hiText_)
print(itIsBool_)

