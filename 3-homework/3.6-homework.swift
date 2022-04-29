
import Foundation
/*  HomeWork 3_6
 հայտարարել  Tuple հաստատւներ let pointOne = (x: 23, y: 45 ), let pointTwo = (x: 46, y: 9 )
 հաշվել pointOne-ի հեռաորությոնը pointTwo-ից։
 ուսունասիրել
 1. sqrt()  արմատ հանելն է

 */

let pointOne: (x: Int, y: Int) = (23, 45 )             // m
let pointTwo: (x: Int, y: Int) = (46, 9 )              // a

//    Հաշվենք  հեռավորությունը pointOne(23, 45) և pointTwo(46, 9) կետերի միջև:

//    հաստատումների հետ ավելի հեշտ աշխատելու համար կարճացնենք անունը

let m: (x: Int, y: Int) = pointOne
let a: (x: Int, y: Int) = pointTwo

/*
      Այդ կետերից տանենք կոորդինատային առանցքներին զուգահեռ հատվածներ և
      դիտարկենք առաջացած 𝐴𝑃𝑀 ուղղանկյուն եռանկյունը:

      Հաշվենք 𝐴𝑃𝑀 եռանկյան 𝑀𝑃 և 𝐴𝑃 էջերը

      abs() -> ֆունկցիա որը վերցնում է թվի բացարձակ արժեքը
*/

let mp: Double = Double(abs(a.x - m.x))
let ap: Double = Double(abs(a.y - m.y))

/*
      Ունենալով 𝐴𝑃𝑀 ուղղանկյուն եռանկյան էջերը, Պյութագորասի թեորեմի միջոցով,
      գտնում ենք եռանկյան 𝑀𝐴 ներքնաձիգը՝
 
      pow() -> ֆունկցիա որը Աստիճան է բարձրացնում
      sqrt() -> արմատ է հանում
*/

let a_distance_b = sqrt(pow(mp, 2) + pow(ap, 2))


print("We will get -> \(a_distance_b)")
print("We will get more riunded -> \(Int(a_distance_b))")

