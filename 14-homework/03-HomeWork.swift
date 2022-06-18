/*
     3. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, MyTime տիպի property-ի որը ստեղծվել էր առաջին խնդրում)։
     Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
     - փոխել օրվա սկզբնական արժեքը
     - փոխել ամսվա սկզբնական արժեքը
     - փոխել տարվա սկզբնական արժեքը
     - փոխել ժամի սկզբնական արժեքը
     - փոխել րոպեի սկզբնական արժեքը
     - փոկել վարկյանի սկզբնական արժեքը
     - վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
     - տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
*/

class MyTime {
    var hour: Int = 22
    var minute: Int = 48
    var second: Int = 23
    
    func setHour(_ h: Int) {
        if h < 24 {
            hour = h
        }
    }
    func setMinute(_ m: Int) {
        if m < 60 {
            minute = m
        }
    }
    func setSecond(_ s: Int) {
        if s < 60 {
            second = s
        }
    }
    func returnTime() -> String {
        return "hh:mm:ss (\(hour):\(minute):\(second))"
    }
    func printTime() {
        print("hh:mm:ss (\(hour):\(minute):\(second))")
    }
}


class MyDate {
  
    var day = 14
    var month = 6
    var year = 2022
    var time = MyTime()
    
    func setDay(_ d: Int) {
        day = d
    }
    func setMonth(_ mon: Int) {
        month = mon
    }
    func setYear(_ y: Int) {
        year = y
    }
    func setHour(_ h: Int) {
        time.setHour(h)
    }
    func setMinute(_ m: Int) {
        time.setMinute(m)
    }
    func setSecond(_ s: Int) {
        time.setSecond(s)
    }
    func getDate() -> String {
        return "\(self.day):\(self.month):\(self.year) \(time.returnTime())"
    }
    func printDate() {
        print("\(self.day):\(self.month):\(self.year) \(time.returnTime())")
    }
    
}

