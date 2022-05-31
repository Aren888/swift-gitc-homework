/*  Home Work 11_2
 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կպարունակի հետևյալ  closure-ը { (a: Int) -> String in return “\(a)” }
*/
var variableClosure: (Int) -> String =  { "\($0)" }

let intToStringClosure = variableClosure(5)

print(intToStringClosure)
