/*  Home Work 7_5
 Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
 while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  թվերի միջին թվաբանականը

*/
let arr =  [4, 54, 36, 127]
var i = 0
var sum = 0

while i < arr.count {
    sum += arr[i]
    i += 1
}
let averege = sum / arr.count

print(averege)
