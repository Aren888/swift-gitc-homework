/*
 Home Work 6_2
 հայտարարել Dictionary ՝
 key-ի տիպը String
 value-ի տիպը (name: String, age: Int) tuple
 updateValue() ֆունկցիայի միջոցով ավելացնել հետևյալ արժեքները
 key - ում  “Developer”
 value - ում  name-> “Anna” age-> 19
 key - ում  “Project Manager”
 value - ում  name-> “Mariam” age-> 29
 For in ցիկլի միջոցով տպեք այդ Dictionary - ում գտնվող արժեքները տպեք
 օրինակ ՝  Project Manager  Mariam 29
*/



var dict: [String: (String, Int)] = [:]

dict.updateValue(("Anna", 19), forKey: "Developer")
dict.updateValue(("Mariam", 29), forKey: "Project Manager")

for (key, value) in dict {
    print("\(key) \(value.0) \(value.1)")
}
