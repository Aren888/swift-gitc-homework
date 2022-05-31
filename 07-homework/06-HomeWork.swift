/*  Home Work 7_6
 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
 while  ցիկլի միջոցով տպել այդ  Array-ում գտնվող  թվերի թվանշանները
*/
var arr1 = [4, 54, 36, 127]

for  i in arr1 {
    
    var item = i
    var myArr: [Int] = [ ]

    while item != 0 {

        let c = item % 10
        item = item / 10
        myArr.insert(c, at: myArr.startIndex)
    }
    print(myArr)
}
print("\n")


//------------------------------        part 2      ------------------------------



let arr = [4, 54, 36, 127]

var i = 0
var myArr  = arr

while i < arr.count {
    if arr[i] / 10 != 0 {
        while myArr[i] / 10 != 0 {

            switch 0 {

            case arr[i] / 100:

                print(arr[i] / 10)
                print(arr[i] % 10)
                print("\n")
            case arr[i] / 1000:

                print(arr[i] / 100)
                print(arr[i] % 100 / 10)
                print(arr[i] % 10)
                print("\n")

            case arr[i] / 10000:

                print(arr[i] / 1000)
                print(arr[i] % 1000 / 100)
                print(arr[i] % 100 / 10)
                print(arr[i] % 10)
                print("\n")

            default:
                break
            }
            break

        }
    } else {
        print(arr[i])
        print("\n")

    }
    
    i+=1
}
