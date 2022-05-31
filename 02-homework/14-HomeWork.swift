/*  HomeWork 2.14
 Տրված են հետևյալ հաստատունը str = “Hello”
 տպել  str -ի մեջտեղում գտնվող  սինվոլը (Օգտագործել.   
 subscrit սինտաքսը  -> [  ].  և  startIndex, index(_: offsetBy:  ) )
*/
let str: String = "Hello"

let startIndex: String.Index = str.startIndex
let strMiddle: Int = str.count / 2

let offset: String.Index = str.index(startIndex, offsetBy: strMiddle)

print(str[offset])
