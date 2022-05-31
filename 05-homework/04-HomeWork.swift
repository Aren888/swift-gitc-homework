/*  Home Work 5_4
 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
 եթե x < y a-ի արժեքին գումարել 1
 եթե x > y a-ի արժեքից հանել 1
*/

let point = (x: 10, y: 20)
var a = 0

switch point {
case (let x, let y) where x > y:
    a -= 1
    print("x > y")
case (let x, let y) where x < y:
    a += 1
    print("x < y")
default:
    print("")
    
}
 print("a = \(a)")
