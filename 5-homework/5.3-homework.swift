/*  Home Work 5_3
 Հայտարարել փոփոխական a Int տիպի։
 a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
 ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
 switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”
*/

var a: Int = 0

switch a {
case 10...:
    print("a >= 10")
    a = 10
case ...0:
    print("a <= 0")
    a = 0
default:
    
    switch a {
    case 1:
        print("one")
    case 2:
        print("two")
    case 3:
        print("three")
    case 4:
        print("four")
    case 5:
        print("five")
    case 6:
        print("six")
    case 7:
        print("seven")
    case 8:
        print("eight")
    default:
        print("nine")
    }
}


