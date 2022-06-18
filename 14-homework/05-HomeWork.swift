/*
 5. Ստեղծել steuct MyRect որը իր մեջ կապարունակի ուղղանկյան տվյալները բնութագրող property-եր (սկզբնակետ MyPoint տիպի, երկարություն, բարձրություն) և ուղանկյան անունը ներկայացնող property-ի
 Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները։
 - փոխել  սկզբնակետի x-ի սկզբնական արժեքը
 - փոխել  սկզբնակետի y-ի սկզբնական արժեքը
 - փոխել  սկզբնակետի կետի անունի սկզբնական արժեքը
 - փոխել  երկարության սկզբնական արժեքը
 - փոխել  բարձրության սկզբնական արժեքը
 - փոխել  ուղղանկյան անունի սկզբնական արժեքը
 - հաշվել ուղղանկայն մակերեսը և վերադաձնել
 - հաշվել  ուղղանկայն պարագիծը և վերադաձնել
 - վերադաձնել  ուղղանկյան տվյալները այս ֆորմատով  rectOne [ origin: a(x: 1, y: 4), height: 23, weight: 34 ]
*/

struct MyRect {
  
    var startingPoint: MyPoint = MyPoint()
    var lenght: Int = 10
    var height: Int = 20
    var rectName: String = "A"
    
    mutating func setPointX(_ x: Int) {
        self.startingPoint.x = x
    }
    mutating func setPointY(_ y: Int) {
        self.startingPoint.y = y
    }
    mutating func setPointName(_ name: String) {
        self.startingPoint.pointName = name
    }
    mutating func setLenght(_ l: Int) {
        self.lenght = l
    }
    mutating func setHeight(_ h: Int) {
        self.height = h
    }
    mutating func setRectName(_ rectName: String) {
        self.rectName = rectName
    }
    mutating func rectArea() -> Int {
        return self.lenght * self.height
    }
    mutating func rectPerimeter() -> Int {
        return 2 * self.lenght + 2 * self.height
    }
    //[ origin: a(x: 1, y: 4), height: 23, weight: 34 ]
    mutating func rectData() -> String {
        return"\(self.rectName) [ origin: \(self.startingPoint.pointName)(x: \(self.startingPoint.x), y: \(self.startingPoint.y), height: \(self.height), weight: \(self.lenght) ]"
    }
}


struct MyPoint {
  
    var x: Int = 0
    var y: Int = 1
    var pointName: String = "Krdinat"
    
    mutating func setX(_ x: Int) {
        self.x = x
    }
    mutating func setY(_ y: Int) {
        self.y = y
    }
    mutating func setPointName(_ name: String) {
        self.pointName = name
    }
    func getPoint() -> String {
        return "\(self.pointName)(\(self.x):\(self.y)"
    }
    func printPoint() {
        print("\(self.pointName)(\(self.x):\(self.y)")
    }
}


