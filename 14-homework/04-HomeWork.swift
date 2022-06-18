/*
 4. Ստեղծել steuct MyPoint որը իր մեջ կապարունակի կետի կորդինատները երկչափ հարթուտյունում բնութագրող property-եր (x, y) և կետի անունը ներկայացնող property-ի
 Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները։
 - փոխել  x-ի սկզբնական արժեքը
 - փոխել  y-ի սկզբնական արժեքը
 - փոխել  կետի անունի սկզբնական արժեքը
 - վերադաձնել  կետի տվյալները այս ֆորմատով a(x: 1, y: 4)
 - տպի  կետի տվյալները այս ֆորմատով a(x: 1, y: 4)

 */

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
