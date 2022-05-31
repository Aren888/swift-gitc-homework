/*  Home Work 7_4
 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
 while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը
*/
let arr = [4, 54, 36, 127]
var i = 0
var sum = 0

while i < arr.count {
    if arr[i] % 2 != 0 { sum += arr[i] }
    i += 1
}
print(sum)
