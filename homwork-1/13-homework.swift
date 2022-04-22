/*  HomeWork 1.13
հայտարարել հաստատւներ(let)`  a որի արժեքը 13 է,   b որի արժեքը 459 է,
isEqual  որին պետք է վերագրել(=) Bool արժեք արդյոք a-Ն հավասար է b-ի(==),
isLess որին պետք է վերագրել(=) Bool արժեք արդյոք a-Ն փոքր է b-ից (<),
isGreater որին պետք է վերագրել(=) Bool արժեք արդյոք a-Ն մեծ է b-ից (>),
isNotEqual  որին պետք է վերագրել(=) Bool արժեք արդյոք a-Ն հավասար չէ b-ի(!=)։
*/

let a :Int = 13
let b :Int = 459
let isEqual :Bool = a == b
let isLess :Bool = a < b
let isGreater :Bool = a > b
let isNotEqual :Bool = a != b

print("a = \(a)")
print("b = \(b)")
print("a-Ն հավասար է b-ի -> \(isEqual)")
print("a-Ն փոքր է b-ից -> \(isLess)")
print("a-Ն մեծ է b-ից -> \(isGreater)")
print("a-Ն հավասար չէ b-ի -> \(isNotEqual)")
