/*  HomeWork 2.16

 Տրված են հետևյալ հաստատունը str = “Hello”
 str-ի առաջին սինվոլից հետո ավելացնել “-” սինվոլը
 (Օգտագործել.   insert(_, at: Index)  և  , index(after: ), startIndex) )

 */

let str :String = "Hello"
var x :String = str
let afterIndex = str.index(after: x.startIndex)

x.insert("-", at: afterIndex)

print(x)



