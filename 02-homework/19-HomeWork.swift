/*  HomeWork 2.19
 Տրված են հետևյալ հաստատունը str = “Hello”
 ջնջել str-ի վերջին սինվոլը
 */

let str: String = "Hello"
var x: String = str
let endIndex = x.index(before: x.endIndex)

x.remove(at: endIndex)

print(x)
