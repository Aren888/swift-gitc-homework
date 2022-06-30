/*
 6. Ստեղծել Class LoadDataFromServer անունով
 (հետևյալ փրոփրտիներով requestUrl: String, requestMethod: RequestMethod)
 որը պետք է ունենա հետևյալ init-ները`
 init?(requestUrl: String, requestMethod: RequestMethod)

 */

enum RequestMethod {
    
    case post
    case get
    case delete
}

class LoadDataFromServer {
    
    var requestUrl: String
    var requestMethod: RequestMethod
    
  
    init?(requestUrl: String, requestMethod: RequestMethod) {
        if requestUrl == "" { return nil }
        self.requestUrl = requestUrl
        self.requestMethod = requestMethod
    }

}
