/*  Home Work 15
 
     1. Ստեղծել struct Point անունով որը պետք է ունենա 2 init `
     - պետք է սկզբնական արժեքներ տա x, y։
     Օրինակ Point(x: 5, y: -8) -> x = 5, y = -8
     - պետք է միայն դրական սկզբնական արժեքներ տա
     x, y-ին: Օրինակ Point(x: -5, y: -8) -> x = 5, y = 8
*/

struct Point {
  
    var x: Float
    var y: Float
    
    init(x: Float, y: Float) {
        self.x = x
        self.y = y
    }
    
    init(absX: Float, absY: Float) {
        self.x = abs(absX)
        self.y = abs(absY)
    }
}

