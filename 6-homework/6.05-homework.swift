/*  Home Work 6_5
 Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
 For in ցիկլի միջոցով այդ Array-ում գտնվող աժեքները մեծացնել 2 անգամ

*/

var myArr = [4, 5, 6, 7]


for (index, _ )in myArr.enumerated() {
    myArr[index] = myArr[index] * 2
}
print(myArr)
