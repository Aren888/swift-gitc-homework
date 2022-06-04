/*    4. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ
     հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝
     Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Ստեղծել նոր տիպ որի
     հավանական արժեքները կլինեն այդ վիճակները:
*/

/*
     Նոր ստեղծված է - newly created
     ընթացքի մեջ է - is in process
     ստուգվում է - is checked
     ավարտված է - finished
 */


//  ---------------     Example 1   ---------------


enum TypesOfAssignments {
    case assignments(String)
}

let worker1: TypesOfAssignments = TypesOfAssignments.assignments("newlyCreated")
let worker2: TypesOfAssignments = TypesOfAssignments.assignments("InProcess")
let worker3: TypesOfAssignments = TypesOfAssignments.assignments("Checked")
let worker4: TypesOfAssignments = TypesOfAssignments.assignments("finished")


switch worker3 {
case .assignments(let assignmentsTypes):
    print("Assignments is \(assignmentsTypes)")
}


//  ---------------     Example 2   ---------------


enum TypesOfAssignments1 {
    case newlyCreated
    case isInProcess
    case isChecked
    case finished
}

func conditionsForCompletingAssignments(typeAssignments: TypesOfAssignments1) -> String {

    let conditionsAssingnments: TypesOfAssignments1 = typeAssignments

    switch conditionsAssingnments {
    case TypesOfAssignments1.newlyCreated:
        return "Assignments have just been created"
    case TypesOfAssignments1.isInProcess:
        return "Assignments are in progress"
    case TypesOfAssignments1.isChecked:
        return "Assignments are checked"
    case TypesOfAssignments1.finished:
        return "Assignments is complate"
    }
}

let result = conditionsForCompletingAssignments(typeAssignments: TypesOfAssignments1.newlyCreated)

print(result)
