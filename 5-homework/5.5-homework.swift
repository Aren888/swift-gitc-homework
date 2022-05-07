/*  Home Work 5_5
 Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
 switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
 եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
 եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1
*/

let point = (x: 10, y: 20)
var a = 0

switch point {
case (let x, let y) where x - y == 10:
    a += 1
    print("x-ը մեծ է y-ից 10-ով")
case (let x, let y) where x - y == -10:
    a -= 1
    print("x-ը փոքր է y-ից 10-ով")
default:
    print("")
}
