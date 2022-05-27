/*  Home Work 10_6
 հայտարարել ֆունկցիա որը կնդունի text և endText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի վերջից  կավելացնի endText-ը:

*/
var text = "Aren"
var endText = "Musayelyan"

print(" text = \(text)  \n endText = \(endText)")

func AddTextEndText(text a: inout String, endText b: String) {
    a += b
}
AddTextEndText(text: &text, endText: endText)

print(" text = \(text)  \n endText = \(endText)")
