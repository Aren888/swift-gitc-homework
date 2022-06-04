/*  3.  Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Մեզ ծանոթ ցիկլերի միջոցով տպեք ստեղցված տիպի բոլոր արժեքները։
*/

//  -----------------------------   Example 1   -----------------------------

enum MonthsOfTheYear2: CaseIterable {
    case January
    case February
    case March
    case April
    case May
    case June
    case July
    case August
    case September
    case October
    case November
    case December
}

for typeCase in MonthsOfTheYear2.allCases {
    print(typeCase)
}
print("\n")


//  -----------------------------   Example 2   -----------------------------


enum MonthsOfTheYear {
    case January
    case February
    case March
    case April
    case May
    case June
    case July
    case August
    case September
    case October
    case November
    case December
}
let arr: [MonthsOfTheYear] = [MonthsOfTheYear.January, MonthsOfTheYear.February,
                              MonthsOfTheYear.March, MonthsOfTheYear.April,
                              MonthsOfTheYear.May, MonthsOfTheYear.June,
                              MonthsOfTheYear.July, MonthsOfTheYear.August,
                              MonthsOfTheYear.September, MonthsOfTheYear.October,
                              MonthsOfTheYear.November, MonthsOfTheYear.December]

for item in arr {
    print(item)
}

