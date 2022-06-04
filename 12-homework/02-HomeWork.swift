/*  2. Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։
*/


/*
     Հունվար‎ - January
     Փետրվար‎ - February
     Մարտ‎ - March
     Ապրիլ‎ - April
     Մայիս‎ - May
     Հունիս‎ - June
     Հուլիս‎ - July
     Օգոստոս‎ - August
     Սեպտեմբեր‎ - September
     Հոկտեմբեր‎ - October
     Նոյեմբեր‎ - November
     Դեկտեմբեր‎ - December
 */

// ---------------   Example 1   ---------------

enum MonthsOfTheYear1 {
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

let monthOfYearLet1: MonthsOfTheYear1 = MonthsOfTheYear1.January
let monthOfYearLet2: MonthsOfTheYear1 = MonthsOfTheYear1.February
let monthOfYearLet3: MonthsOfTheYear1 = MonthsOfTheYear1.March
let monthOfYearLet4: MonthsOfTheYear1 = MonthsOfTheYear1.April
let monthOfYearLet5: MonthsOfTheYear1 = MonthsOfTheYear1.May
let monthOfYearLet6: MonthsOfTheYear1 = MonthsOfTheYear1.June
let monthOfYearLet7: MonthsOfTheYear1 = MonthsOfTheYear1.July
let monthOfYearLet8: MonthsOfTheYear1 = MonthsOfTheYear1.August
let monthOfYearLet9: MonthsOfTheYear1 = MonthsOfTheYear1.September
let monthOfYearLet10: MonthsOfTheYear1 = MonthsOfTheYear1.October
let monthOfYearLet11: MonthsOfTheYear1 = MonthsOfTheYear1.November
let monthOfYearLet12: MonthsOfTheYear1 = MonthsOfTheYear1.December

print(monthOfYearLet1, monthOfYearLet2, monthOfYearLet3, "\n",
      monthOfYearLet4, monthOfYearLet5, monthOfYearLet6, "\n",
      monthOfYearLet7, monthOfYearLet8, monthOfYearLet9, "\n",
      monthOfYearLet10, monthOfYearLet11, monthOfYearLet12, "\n")

// ---------------   Example 2   ---------------

enum MonthsOfTheYear2 {
    case January, February, March
    case April, May, June
    case July, August ,September
    case October, November, December
}

var monthOfYearVar1: MonthsOfTheYear2 = MonthsOfTheYear2.January
var monthOfYearVar2: MonthsOfTheYear2 = MonthsOfTheYear2.February
var monthOfYearVar3: MonthsOfTheYear2 = MonthsOfTheYear2.March
var monthOfYearVar4: MonthsOfTheYear2 = MonthsOfTheYear2.April
var monthOfYearVar5: MonthsOfTheYear2 = MonthsOfTheYear2.May
var monthOfYearVar6: MonthsOfTheYear2 = MonthsOfTheYear2.June
var monthOfYearVar7: MonthsOfTheYear2 = MonthsOfTheYear2.July
var monthOfYearVar8: MonthsOfTheYear2 = MonthsOfTheYear2.August
var monthOfYearVar9: MonthsOfTheYear2 = MonthsOfTheYear2.September
var monthOfYearVar10: MonthsOfTheYear2 = MonthsOfTheYear2.October
var monthOfYearVar11: MonthsOfTheYear2 = MonthsOfTheYear2.November
var monthOfYearVar12: MonthsOfTheYear2 = MonthsOfTheYear2.December

print(monthOfYearVar1, monthOfYearVar2, monthOfYearVar3, "\n",
      monthOfYearVar4, monthOfYearVar5, monthOfYearVar6, "\n",
      monthOfYearVar7, monthOfYearVar8, monthOfYearVar9, "\n",
      monthOfYearVar10, monthOfYearVar11, monthOfYearVar12, "\n")
