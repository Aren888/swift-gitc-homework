/*  HomeWork 2.6

 Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = 36
 Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա մեծ արժեք ունեցող

 */

let a :Int = 35
let b :Int = 1096
let c :Int = 36
let max :String = a > b ? (a > c ? "a" : "c") : (b > c ? "b" : "c")

print("max is \(max)")

