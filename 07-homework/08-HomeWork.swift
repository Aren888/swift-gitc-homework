/*  Home Work 7_8
 
 Հայտարարել հաստատուներ a , b Int տիպերի
 while  ցիկլի միջոցով տպել  հետևյալ նկարը որտեղ հորիզոնական աստղիկների քանակը վերցվում է a  -ից իսկ ուղղահայացներինը  b-ից
 օրինակ եթե a = 7 իսկ b = 4 պետք է տպել նման նկար
 *******
 *       *
 *       *
 *******
 Հուշում`  պետք է օգտագործել նրդրված ցիկլ այսինքն ցիկլ ցիկլի մեջ, օգտագորշել string-ի  \n հատուկ սինվոլը տեքստը կոնսոլում նոր տեղից տպելու ահմար, կարելի է ամեն տողը տպելու համար ունենքլ string տիպի փոփոխական:
*/

let a = 6
let b = 5


//--------------------------------------        part 1      --------------------------------------
var horPoint = 0
var horizon = ""

while a > horPoint {
    horizon += "*"
    horPoint += 1
}


//--------------------------------------        part 2      --------------------------------------
var uxxPoint = 2
var uxxNax = ""

while a > uxxPoint {
    uxxNax += " "
    uxxPoint += 1
}
var uxxahayac = "*" + uxxNax + "*"


//--------------------------------------        part 1      --------------------------------------
var i = 0
var j = 2

while i < a {
    if i == 0 || i == b {
        
        print(horizon)
    }
    while j < b {

        print(uxxahayac)
        j += 1
    }
    i += 1
}
