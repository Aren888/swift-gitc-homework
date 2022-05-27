/*  Home Work 10_5
 հայտարարել ֆունկցիա որը կնդունի variable և variableNewValue Int արժեքները, և ֆունկցիայի կանչի ժամանակ variable արգումենտին փոխանցված փոփխականի արժեքը կփոխի variableNewValue արժեքով։

*/

import Foundation

var variable: Int = 1
var variableNewValue: Int = 0

print(" variable = \(variable) \n variableNewValue = \(variableNewValue)")

func variableReverseVariableNewValue(variable a: inout Int ,variableNewValue b: Int) {
    a = b
}
variableReverseVariableNewValue(variable: &variable, variableNewValue: variableNewValue)

print(" variable = \(variable) \n variableNewValue = \(variableNewValue)")
