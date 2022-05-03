/*  Home Work 4_6

 Պետք է գրել ծրագիր ծրագրաորման օֆիսում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
 ծրագրաորման օֆիսում  աշխատում են Ծրագրաորողներ, դիզայներներ և Պրադուքտ մենջեռներ։

 Ծրագրաորողները ստանում են 1000000 դրամ աշխատավարձ
 դիզայներները ստանում են  230000 դրամ աշխատավարձ
 Պրադուքտ մենջեռները ստանում են  500000 դրամ աշխատավարձ


 փոփոխականաերի միջոցով պետք է հայտարարենք ՝ աշխատակցի անուն ազգանունը և այդ աշխատակցի տիպը։
 Ծրագրաորողների տիպը -> “developer”
 Դիզայներների տիպը -> “desinger”
 Պրադուքտ մենջեռների տիպը -> “PM”


 Ծրագիրը պետք է ըստ աշխատակցի տիպի տվյալ  աշխատողի աշխատավարձը։

 Օրինակ՝

 var workerFirstName = “Anna”
 var workerLastName = “Manukyan”
 var workerType = “developer” (այստեղ կարող է լինի “developer” կամ  “desinger” կամ  “PM”)

 ծրագիրը պետք է տպի այս դեպքում -> “Anna Manukyan salary: 1000000 AMD”
 
*/

var workerFirstName: String = "Anna"
var workerLastName: String = "Manukyan"
var workerType: String = "desinger" //  "desinger"  "PM"

var salary: Int

if workerType == "developer" {
    
    salary = 1000000
    print("\(workerFirstName) \(workerLastName) salary: \(salary) AMD")
    
} else if workerType == "desinger" {
    
    salary = 230000
    print("\(workerFirstName) \(workerLastName) salary: \(salary) AMD")

} else if workerType == "PM" {
    
    salary = 500000
    print("\(workerFirstName) \(workerLastName) salary: \(salary) AMD")

}
