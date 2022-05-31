/*  Home Work 11_3
 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello”
 Փոխանցել որպես արգումենտ արդեն նախապես հայտարարած ֆունկցիա
*/

func helloArgumentFunc(text: String) -> String {
    return text
}

func printHello(_: (String) -> String) -> String {
    return helloArgumentFunc(text: "Hello")
     
}
let result = printHello(helloArgumentFunc)
print(result)
