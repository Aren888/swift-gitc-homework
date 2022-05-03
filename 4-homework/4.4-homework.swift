/*  Home Work 4_4
 
Տրված է a փոփոխականը որի տիպը String  է
String -ի contains(_:) ֆունկցիայի միջոցով ստուգեք
արտյոք a-ն պարունակում է * , &,  /,  % , # սինվոլներից մեկը
եթե այո տպել “Has special character” հակառակ դեպքում “Has not special character”
 
*/

var a: String = "#"

if a.contains("*") || a.contains("&") || a.contains("/") || a.contains("%") || a.contains("#") {
    print("Has special character")
  
} else {
    print("Has No special character")
}

