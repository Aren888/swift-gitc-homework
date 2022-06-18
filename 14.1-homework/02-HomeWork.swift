/*
 2. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, MyTime տիպի property-ի որը ստեղծվել էր առաջին խնդրում)։
 Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
 - փոխել օրվա սկզբնական արժեքը
 - փոխել ամսվա սկզբնական արժեքը
 - փոխել տարվա սկզբնական արժեքը
 - փոխել ժամի սկզբնական արժեքը
 - փոխել րոպեի սկզբնական արժեքը
 - փոկել վարկյանի սկզբնական արժեքը
 - վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
 - տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
 ունենալ addSecond ֆունկցիա որը կավելացնի ընդանուր ժամին վարկյաներ և կաղված արժեքից կփոխի րոպեն և ժամը, օրը, ամիսը, տարին */




class MyTime {
  
    var hour: Int = 24
    var minute: Int = 60
    var second: Int = 60

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





class MyDate {
  
    var day = 31
    var month = 12
    var year = 2020
  
    var time = MyTime()
    
    func setDay(_ d: Int) {
        if d >= 0 && d <= 31 {
            day = d
        } else if d > 31 {
            var day = d
            day -= 31
            month += 1
            setDay(day)
        } else {
            print("Enter a number greater than 0")
        }
        if month >= 13 {
            setMonth(13)
        }
    }
    
    func setMonth(_ mon: Int) {
        if mon >= 0 && mon <= 12 {
            month = mon
        } else if mon > 12 {
            var month = mon
            month -= 12
            year += 1
            setMonth(month)
        } else {
            print("Enter a number greater than 0")
        }
    }
    
    func setYear(_ y: Int) {
        if y >= 0{
            year = y
        } else {
            print("Before Chridt case we not take into account")
        }
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


var myDate: MyDate = MyDate()

print("second -> \(myDate.time.second)")
print("minute -> \(myDate.time.minute)")
print("hour -> \(myDate.time.hour)")
print("day -> \(myDate.day)")
print("month -> \(myDate.month)")
print("year -> \(myDate.year)\n")

myDate.setSecond(65)

print("\nsecond -> \(myDate.time.second)")
print("minute -> \(myDate.time.minute)")
print("hour -> \(myDate.time.hour)")
print("day -> \(myDate.day)")
print("month -> \(myDate.month)")
print("year -> \(myDate.year)")
