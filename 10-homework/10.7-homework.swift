/*  Home Work 10_7
 հայտարարել ֆունկցիա որը կնդունի text և startText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի վերջից  կավելացնի endText-ը:
*/

func stringsUnionStart(text: inout String, startText: inout String) -> String {
    text.insert(contentsOf: startText, at: text.startIndex)
    return text
}
