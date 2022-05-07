
let a: Int = 23996

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

// Example 3

switch a {
case 0...9:
    print("a-n uni 1 tvanshan")
case 10...99:
    print("a-n uni 2 tvanshan")
case 100...999:
    print("a-n uni 3 tvanshan")
case 1000...9999:
    print("a-n uni 4 tvanshan")
case 10000...99999:
    print("a-n uni 5 tvanshan")
case 100000...999999:
    print("a-n uni 6 tvanshan")
case 1000000...9999999:
    print("a-n uni 7 tvanshan")
default:
    print("tvanshanneri qanak@ mec e 7 -c")
}
