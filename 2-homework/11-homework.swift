/*  HomeWork 2.11

 Տրված են հետևյալ հաստատունը str = “Hello”
 str-ի վերջից ավելացնել “GITC”.  (Օգտագործել  =, +=, append())

*/

let str :String = "Hello"
let x :String = "GITC"
let space :String = " "
var strX :String = ""

//      example 1   +=

strX += str
strX += space
strX += x

print(strX)

strX = ""

//      example 2   = , +

strX = str + space + x

print(strX)

strX = ""

//      example 3   append

strX.append(str)
strX.append(space)
strX.append(x)

print(strX)

