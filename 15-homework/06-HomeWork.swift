/*
 6. Ստեղծել Class Button որը կժառանգվի View -ից (հետևյալ փրոփրտիներով titleName: String, isSelected: Bool) որը պետք է ունենա հետևյալ init-ները`
 - init(frame: Rect, titleName: String, isSelected: Bool)
 - init(frame: Rect, titleName: String)


 */


struct Point {
    
    var x: Double
    var y: Double
    
    
    init(x: Double, y: Double) {
        self.x = x
        self.y = y
    }
    
    init(absX: Double, absY: Double) {
        self.x = abs(absX)
        self.y = abs(absY)
    }
}


struct Rect {
    
    var origin: Point
    var weight: Double
    var height: Double
    var center: Point
    
    
    init(origin: Point, weight: Double, height: Double) {
        self.origin = origin
        self.weight = weight
        self.height = height
        self.center = Point.init(absX: origin.x + self.weight / 2 , absY: origin.y + self.height / 2)
    }
    
    init(center: Point, weight: Double, height: Double) {
        self.init(origin: center, weight: weight, height: height)
    }
    
    init(weight: Double, height: Double) {
        self.init(origin: Point(x: 0, y: 0), weight: weight, height: height)
    }
}


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



class View {
    
    var frame: Rect
    var backgroundColor: Color
    var tag: Int
    
    
    init(frame: Rect, backgroundColor: Color, tag: Int) {
        self.frame = frame
        self.backgroundColor = backgroundColor
        self.tag = tag
    }
    
    convenience init(frame: Rect, backgroundColor: Color) {
        self.init(frame: frame, backgroundColor: backgroundColor, tag: 0)
    }
    
    convenience init(frame: Rect) {
        self.init(frame: frame, backgroundColor: Color.init(red: 0, green: 0, blue: 0))
    }
    
    convenience init() {
        self.init(frame: Rect(origin: Point.init(x: 0, y: 0), weight: 0, height: 0))
    }
    
}





class Button: View {
    
    var titleName: String
    var isSelected: Bool
    
    
    init(frame: Rect, titleName: String, isSelected: Bool) {
        self.titleName = titleName
        self.isSelected = isSelected
        super.init(frame: frame, backgroundColor: Color(red: 0, green: 0, blue: 0), tag: 0)
    }
    
    convenience init(frame: Rect, titleName: String) {
        self.init(frame: frame, titleName: titleName, isSelected: false)
    }
}




