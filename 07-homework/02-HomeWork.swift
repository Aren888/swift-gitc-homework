/*  Home Work 7_2
 Հայտարարել Array հետևյալ արժեքով  [4, 5, 690, 7]
 while ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  աժեքների գումարը
*/

let arr = [4, 5, 690, 7]
var i = 0
var sum = 0

while i < arr.count {
    sum += arr[i]
    i += 1
}
print(sum)
