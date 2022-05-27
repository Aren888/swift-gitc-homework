/*  Home Work 10_8
 հայտարարել ֆունկցիա որը կնդունի text և midText String արժեքները, և ֆունկցիայի կանչի ժամանակ text արգումենտին փոխանցված փոփխականի արժեքի մեջտեղից  կավելացնի midText-ը:
 */
func stringsUnionMiddle(text: inout String, midText: inout String) -> String {
    let newIndex = text.index(text.startIndex, offsetBy: text.count / 2)
    text.insert(contentsOf: midText, at: newIndex)
    return text
}
