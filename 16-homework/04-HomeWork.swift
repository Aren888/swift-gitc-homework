/*
     4. Ստեղծել Class CallManager անունով
     (հետևյալ փրոփրտիներով callFrom: PhoneNumber, callTo: PhoneNumber)
     որը պետք է ունենա հետևյալ init-ները`
     - init?(callFrom: PhoneNumber?, callTo: PhoneNumber?)
     callFrom և callTo չեն կարող լինել nil
     - Init?(callFrom: String, callTo: String)
     code- ի երկարությունը 4 է,  callFrom և callTo չեն կարող լինել դատարկ

 */


struct PhoneNumber {
    
    var code: String
    var number: String
    
  
    init?(code: String, number: String) {
        if code == "" || number == "" { return nil }
        self.code = code
        self.number = number
    }
    
    init?(number: String) {
        if number == "" { return nil }
        self.code = "+374"
        self.number = number
    }
}

class CallManager {
  
    var callFrom: PhoneNumber
    var callTo: PhoneNumber
    
  
    
    //----------    callFrom և callTo չեն կարող լինել nil   ----------
    
    init?(callFrom: PhoneNumber?, callTo: PhoneNumber?){
        if callFrom == nil || callTo == nil { return nil }
        self.callFrom = PhoneNumber(code: "098", number: "324556")!
        self.callTo = PhoneNumber(code: "095", number: "344556")!
    }
    
  
    //----------    code- ի երկարությունը 4 է,  callFrom և callTo չեն կարող լինել դատարկ    ----------
    
    init?(callFrom: String, callTo: String) {
        if callFrom == "" || callTo == "" {
            return nil
        }
        self.callFrom = PhoneNumber.init(code: "", number: callFrom)!
        self.callTo = PhoneNumber.init(code: "", number: callTo)!
    }
 
}

