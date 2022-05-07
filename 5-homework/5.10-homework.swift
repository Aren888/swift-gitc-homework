/*  Home Work 5_10
 Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
 տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ
 */

private let items: [String] = ["Hello", "iOS", "GITC"]

private func getItemsMiddleCharacter(_ items: [String]) -> Character? {
        if items.isEmpty || items.count%2 == 0 { return nil }
        let middleItem = items[items.count/2]
        if middleItem.count%2 == 0 { return nil }
        let middleCharacter: Character = middleItem[middleItem.index(middleItem.startIndex, offsetBy: middleItem.count/2)]
        return middleCharacter
    }
print(getItemsMiddleCharacter(items)!)
