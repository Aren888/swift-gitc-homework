/*  Home Work 13
 
 1. Ստեղծել class որը MyTime անունով որը պետք է ունենա ժամանակը բնութագրող property-եր (ժամ, րոպե, վարկյան)։
 Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
 - փոխել ժամի սկզբնական արժեքը
 - փոխել րոպեի սկզբնական արժեքը
 - փոկել վարկյանի սկզբնական արժեքը
 - վերադաձնի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
 - տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
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

var x: MyTime = MyTime()


