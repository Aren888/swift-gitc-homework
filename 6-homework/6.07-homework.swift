/*  Home Work 6_7
 Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
 For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը
*/
let arr = [4, 5, 6, 7]
var sum = 0

for i in arr {
    if i % 2 == 0 { sum += i }
}
print(sum)
