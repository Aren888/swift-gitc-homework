/*
     2. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, ժամ, րոպե, վարկյան)։
     Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
     - փոխել օրվա սկզբնական արժեքը
     - փոխել ամսվա սկզբնական արժեքը
     - փոխել տարվա սկզբնական արժեքը
     - փոխել ժամի սկզբնական արժեքը
     - փոխել րոպեի սկզբնական արժեքը
     - փոկել վարկյանի սկզբնական արժեքը
     - վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
     - տպի ժամի տեքստային տարբերակը այս ֆորմատով
 hh:mm:ss dd:mm:yyyy (02:03:2022 23:45:31)
*/

class MyDate {
  
    var day = 14
    var month = 6
    var year = 2022
    var hour = 22
    var minute = 59
    var second = 5
    
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
        hour = h
    }
    func setMinute(_ min: Int) {
        minute = min
    }
    func setSecond(_ s: Int) {
        second = s
    }
    func getDate() -> String {
        return "dd:mm:yyyy hh:mm:ss (\(day)\(month)\(year) \(hour)\(minute)\(second)"
    }
    func printDate() {
        print("dd:mm:yyyy hh:mm:ss (\(day)\(month)\(year) \(hour)\(minute)\(second)")
    }
    
}
