/*  HomeWork 2.13

 Տրված են հետևյալ հաստատունը str = “Hello”
 տպել  str -ի վերջին  սինվոլը
 (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  endIndex, index(before: ) )

*/

let str :String = "Hello"

let strEndIndex :Character = (str[str.index(before: str.endIndex)])
 
print("The last charecter of the word -> \(strEndIndex)")
