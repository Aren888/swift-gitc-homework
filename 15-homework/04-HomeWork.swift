/*
 4. Ստեղծել Class Car անունով (հետևյալ փրոփրտիներով name, model,speed, isAutomatic)  որը պետք է ունենա հետևյալ init-ները`
 - init(name: String, model: String, speed: String, isAutomatic: Bool)
 - init(name: String, model: String, speed: String)
 - init(name: String, model: String)
 - init(name: String)
 - init()
*/

class Car {
    
    var name: String
    var model: String
    var speed: String
    var isAutomatic: Bool
    
    init(name: String, model: String, speed: String, isAutomatic: Bool) {
        self.name = name
        self.model = model
        self.speed = speed
        self.isAutomatic = isAutomatic
    }
    
    convenience init(name: String, model: String, speed: String) {
        self.init(name: name, model: model, speed: speed, isAutomatic: false)
    }
    
    convenience init(name: String, model: String) {
        self.init(name: name, model: model, speed: "")
    }
    
    convenience init(name: String) {
        self.init(name: name, model: "")
    }
    
    convenience init() {
        self.init(name: "")
    }
}
