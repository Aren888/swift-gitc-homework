/*
 Home Work 14.1

 1. Ստեղծել class որը MyTime անունով որը պետք է ունենա ժամանակը բնութագրող property-եր (ժամ, րոպե, վարկյան)։
 Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
 - փոխել ժամի սկզբնական արժեքը
 - փոխել րոպեի սկզբնական արժեքը
 - փոկել վարկյանի սկզբնական արժեքը
 - վերադաձնի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
 - տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
 - ունենալ addSecond ֆունկցիա որը կավելացնի ընդանուր ժամին վարկյաներ և կաղված արժեքից կփոխի րոպեն և ժամը

*/
class MyTime {
  
    var hour: Int = 24
    var minute: Int = 60
    var second: Int = 0
    
    func setHour(_ h: Int) {
        
        if h <= 24 && h >= 0 {
            hour = h
        } else if h > 24 {
            var hour = h
            hour -= 24
            setHour(hour)
        } else {
            print("Enter a number greater than 0")
            
        }
        
    }
    func setMinute(_ m: Int) {
        if m <= 60 && m >= 0 {
            minute = m
        } else if m > 60 {
            var min = m
            min -= 60
            hour += 1
            setMinute(min)
        } else {
            print("Enter a number greater than 0")
        }
        if hour >= 25 {
            setHour(25)
        }
    }
    func setSecond(_ s: Int) {
        if s <= 60 && s >= 0 {
            second = s
        } else if s > 60 {
            var sec = s
            sec -= 60
            minute += 1
            setSecond(sec)
        } else {
            print("Enter a number greater than 0")
        }
        if minute >= 61 {
            setMinute(61)
        }
    }
    func returnTime() -> String {
        return "hh:mm:ss (\(hour):\(minute):\(second))"
    }
    func printTime() {
        print("hh:mm:ss (\(hour):\(minute):\(second))")
    }
}

var myTime: MyTime = MyTime()

print("hour ->\(myTime.hour)")
print("minute ->\(myTime.minute)")
print("second ->\(myTime.second)")


myTime.setMinute(45666)

print("hour ->\(myTime.hour)")
print("minute ->\(myTime.minute)")
print("second ->\(myTime.second)")
