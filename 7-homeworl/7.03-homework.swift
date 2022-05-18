/*  Home Work 7_3
 Հայտարարել Array հետևյալ արժեքով  [4, 46, 5, 6, 7]
 while iցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը

*/
let arr = [4, 46, 5, 6, 7]
var i = 0
var sum = 0

while i < arr.count {
    if arr[i] % 2 == 0 { sum += arr[i] }
    i += 1
}
print(sum)
