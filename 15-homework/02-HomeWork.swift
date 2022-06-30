/*
     2. Ստեղծել struct Rect (հետևյալ փրոփրտիներով origin: Point,
     weight: Double, height: Double ) անունով
     որը պետք է ունենա հետևյալ init-ները`
     - init(origin: Point, weight: Double, height: Double)
     - init(center: Point, weight: Double, height: Double)
     - init(weight: Double, height: Double) -> Point.x = 0 Point.y = 0
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

