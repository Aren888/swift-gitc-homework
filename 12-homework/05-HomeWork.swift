/*      5. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ
     հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝
     Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Երբ փոխվում է ընտացիկ
     վիաճակը պետք է նաև պահել ինֆորմացիա ամսաթվի տեսքով(այսինքն թե այդ աշատողը
     ինչ ժամի է սկսել կատարել այդ հանձնարարաությունը, ինչ ժամի է ավարտել)   Ստեղծել
     նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները իսկ այդ վիժակները կունենան
     իրենց կապված արժեքներ որը ցույց կատա ամսաթիվը (ամսաթիվը դիտարկել String):
*/


/*
     Նոր ստեղծված է - newly created
     ընթացքի մեջ է - is in process
     ստուգվում է - is checked
     ավարտված է - finished
 */

//  ------------------------------   Example 1   ------------------------------

enum TypesOfAssignments {
    case newlyCreated(String)
    case isInProcess(String)
    case isChecked(String)
    case finished(String)

}


let user1: (String) = ("created 12:00")
let user2: (String) = ("in process 12:00 - 15:00")
let user3: (String) = ("checked 18:00")
let user4: (String) = ("finished 19:00")

func conditionsForCompletingAssignments(typeAssignments: TypesOfAssignments) -> String {

    let conditionsAssingnments: TypesOfAssignments = typeAssignments

    switch conditionsAssingnments {
    case .newlyCreated(let string):
        return "Assignments is \(string)"

    case .isInProcess(let string):
        return "Assignments is \(string)"

    case .isChecked(let string):
        return "Assignments is \(string)"

    case .finished(let string):
        return "Assignments is \(string)"

    }
}
var result = conditionsForCompletingAssignments(typeAssignments: TypesOfAssignments.newlyCreated(user1))
print(result)

//  ------------------------------   Example 2   ------------------------------





enum TypesOfAssignments1 {
    case myAssignmentsTime(time: AssignmentsTime)
    case myAssignments(Exercise: Assignments)
    
    enum AssignmentsTime: String {
        case workStartTime = "12:00"
        case workEndTime = "18:00"
    }
    enum Assignments: String {
        case newlyCreated = "newlyCreated"
        case isInProcess = "InProcess"
        case isChecked = "Checked"
        case finished = "finished"
    }
}

func getAssignments(identifier: TypesOfAssignments1) -> (String) {
    
    var x: String = ""

    switch identifier {
    case .myAssignmentsTime(time: let time) where time == .workStartTime:
        x.append(contentsOf: "The employee has started the assignment \(time)")

    case .myAssignmentsTime(time: let time):
        x += ("The employee has complated the assignment  \(time)")


    case .myAssignments(Exercise: let Exercise):
        x += "Assignments is \(Exercise)"
    }
    return x
}
print(getAssignments(identifier: .myAssignmentsTime(time: .workStartTime)))



