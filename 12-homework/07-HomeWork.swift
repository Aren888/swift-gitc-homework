/*    7. Ստեղծել կոճակի (Button) ըթացքիկ վիճակը բնութագրող տիպ, այս խնդրում
     կոճակը ունի 3 վիճակ (case) երբ սեղմված չէ (normal), երբ սեղմված է (selected),
     երբ վոչ ակտիվ է,  normal վիճակում իրեն կապակցված արժեքը պետք է լինի այդ
     Button-ի անունը, selected վիճակում  իրեն կապակցված արժեքը պետք է լինի այն
     ֆունկցիան որը պետք է կանչվի սեղմելուց հետո։
 */

enum ButtonType {
    case normal(nameOfButton: String)        //  երբ սեղմված չէ
    case selected(handler: () -> Void)       //  երբ սեղմված է
    case notActive     //  երբ վոչ ակտիվ է
}


var buttonName: String = "Button Name"

var button: ButtonType = ButtonType.normal(nameOfButton: "main")

button = ButtonType.selected(handler: someFuncSelected)

switch button {
case .normal(let nameOfButton):
    print(nameOfButton)
case ButtonType.selected(let handler):
    handler()
default:
    break
}

func someFuncSelected() {
    print("Selected")
}
