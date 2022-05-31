/*  Home Work 5_6
 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
 եթե x == 0  ապա a-ի արժեքին գումարել 1
 եթե y == 0  ապա a-ի արժեքից հանել 1
 եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3
*/
let point = (x: 10, y: 20)
var a = 0

switch point {
case (0, _):
    a += 1
    print("x == 0")
case (_, 0):
    a -= 1
    print("y == 0")
case (10, 20):
    a += 3
    print("x == 10 և y == 20")
default:
    print("")
}
print("a = \(a)")
