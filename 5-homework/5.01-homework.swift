/*  Home Work 5_1
 Հայտարարել հաստատուն a Int տիպի (a = 2390)
 switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
 հուշում օգտագործել 1…9 Range-ը։*/

let a: Int = 23906996

// Example 1

    switch 0 {
    case a / 10:
        print("a-n uni 1 tvanshan")
    case a / 100:
        print("a-n uni 2 tvanshan")
    case a / 1000:
        print("a-n uni 3 tvanshan")
    case a / 10000:
        print("a-n uni 4 tvanshan")
    case a / 100000:
        print("a-n uni 5 tvanshan")
    case a / 1000000:
        print("a-n uni 6 tvanshan")
    case a / 10000000:
        print("a-n uni 7 tvanshan")
    default:
        print("tvanshanneri qanak@ mec e 7 -c")
    }
    
// Example 2

    switch String(a).count {
    case 0...7:
        print("a -> [0..7]")
    default:
        print("tvanshanneri qanak@ mec e 7 -c")
    }
