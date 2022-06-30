/*
 3. Ստեղծել struct Color (հետևյալ փրոփրտիներով red, green, blue)
 - init(red: Double, green: Double, blue: Double)
 - init(red: Double)
 - init(green: Double)
 - init(blue: Double)
*/

struct Color {
    
    var red: Double
    var green: Double
    var blue: Double
    
    
    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
    init(red: Double) {
        self.init(red: red, green: 0, blue: 0)
    }
    
    init(green: Double) {
        self.init(red: 0, green: green, blue: 0)
    }
    
    init(blue: Double) {
        self.init(red: 0, green: 0, blue: blue)
    }
    
}
