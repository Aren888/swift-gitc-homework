/*  Home Work 5_2
 Հայտարարել փոփոխական a Int տիպի։
 a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
 ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
 */
var a: Int = -44

switch a {
case 0...9:
    print("\(a) -> @nkac e 0 - 9 mijakayqum")
case 10...:
    a = 10
    print("a -> mec e 10 -c -> a = \(a)")
default:
    print("\(a) -> poqr e 0 -ic")
    a = 0
}
