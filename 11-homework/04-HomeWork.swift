/*  Home Work 11_4
 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello”
 Փոխանցել որպես արգումենտ closure
*/

func argumentHelloFunc(text: String) -> String {
    return text
}

func helloFunc(_: (String) -> String) -> String {
    return argumentHelloFunc(text: "Hello")
}

let result  = helloFunc({(text: String) -> String in
    return text + ""
})

print(result)
