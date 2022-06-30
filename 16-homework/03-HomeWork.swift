/*
 3. Ստեղծել struct PhoneNumber անունով
 (հետևյալ փրոփրտիներով code: String number: String)
 որը պետք է ունենա հետևյալ init-ները`
 
 - init?(code: String, number: String)
 code և number չեն կարող լինել դատարկ
 
 -init?(number: String)
 number  չեն կարող լինել դատարկ code = “+374”
 */


struct PhoneNumber {
    
    var code: String
    var number: String
    
    
    //-------------------  ete cone, number -> tver chen   -------------------
    
    init?(codeInt: String, numberInt: String) {
        if Int(codeInt) == nil || Int(numberInt) == nil { return nil }
        self.code = codeInt
        self.number = numberInt
    }
    
    
    //----------    code և number չեն կարող լինել դատարկ    ----------
    
    init?(code: String, number: String) {
        if code == "" || number == "" { return nil }
        self.code = code
        self.number = number
    }
    
    
    //----------    number  չեն կարող լինել դատարկ code = “+374”    ----------
    
    init?(number: String) {
        if number == "" { return nil }
        self.code = "+374"
        self.number = number
    }
}


