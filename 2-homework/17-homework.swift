/*  HomeWork 2.17

 Տրված են հետևյալ հաստատունը str = “Hello”
 str-ի առաջին սինվոլից հետո ավելացնել “—Error—” տեքստը
 (Օգտագործել.   insert(contentsOf: )  և  , index(after: ), startIndex) )

*/

let str :String = "Hello"
var x :String = str
let aftrerIndex = x.index(after: x.startIndex)

x.insert(contentsOf: "-Error-", at: aftrerIndex)

print(x)
