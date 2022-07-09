/*
 2. Ստեղծել մասիվ Any որը պետք է պարունակի swift -ի բազային տիպերով ստեղծված
 արժեքներ Int, Double, Float, String
  ցիկլով տպել այդ արժեքները։
 */


var int: Int = 1
var double: Double = 2.2
var float: Float = 3.1
var string: String = "four"

var arr: [Any] = [int, double, float, string]

for item in arr {
    print("\(type(of: item)) : \(item)")
}



/*
 ------------------     3. Int-ի համար գրել Extension  ------------------
 - plus(r: Int)
 - minus(r: Int)

 */

extension Int {
    func plus(_ item: Int) -> Int {
       return self + item
    }
    
    func minus(_ item: Int) -> Int {
        return self - item
    }
    
}

let value1: Int = 8
let value2: Int = 10

print(value1.minus(6))
print(value2.plus(6))



/*
 ------------------     4. Double համար գրել Extension  ------------------
- plus(r: Double)
- minus(r: Double)
 
*/

extension Double {
    
    func plus(_ item: Double) -> Double {
       return self + item
    }
    
    func minus(_ item: Double) -> Double {
        return self - item
    }
}

let sum1: Int = 8
let sum2: Int = 10

print(sum1.minus(6))
print(sum2.plus(6))
