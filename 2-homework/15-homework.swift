/*  HomeWork 2.15

 Տրված են հետևյալ հաստատունը str = “Hello”
 str-ի դիմացից ավելացնել “)” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  startIndex) )

*/

let str :String = "Hello"
var x :String = str

x.insert("(", at: x.startIndex)

print(x)


