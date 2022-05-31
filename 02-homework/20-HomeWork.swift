/*  HomeWork 2.20
 Տրված են հետևյալ հաստատունը str = “Hello”
 ջնջել str-ի մեջտեղում գտնվող սինվոլը
 */

let str = "Hello"
var x: String = str
let startIndex: String.Index = x.startIndex
let strMiddle: Int = x.count / 2

let offset: String.Index = x.index(startIndex, offsetBy: strMiddle)

x.remove(at: x.index(startIndex, offsetBy: strMiddle))

print(x)

