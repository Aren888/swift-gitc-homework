/*  1. հյուսիս հարաֆ արևմուտք արևելք արժեքների համար ստեղծել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։
*/


//  հյուսիս - north
//  հարաֆ - south
//  արևմուտք - west
//  արևելք - east

// ---------------   Example 1   ---------------

enum SidesOfHorizon1 {
    case north
    case south
    case west
    case east
}

let onTheHorizonLet1: SidesOfHorizon1 = SidesOfHorizon1.north
let onTheHorizonLet2: SidesOfHorizon1 = SidesOfHorizon1.south
let onTheHorizonLet3: SidesOfHorizon1 = SidesOfHorizon1.west
let onTheHorizonLet4: SidesOfHorizon1 = SidesOfHorizon1.east

print(onTheHorizonLet1, onTheHorizonLet2, onTheHorizonLet3, onTheHorizonLet4)

// ---------------   Example 2   ---------------

enum SidesOfHorizon2 {
    case north, south, west, east
}

var onTheHorizonVar1: SidesOfHorizon2 = SidesOfHorizon2.north
var onTheHorizonVar2: SidesOfHorizon2 = SidesOfHorizon2.south
var onTheHorizonVar3: SidesOfHorizon2 = SidesOfHorizon2.west
var onTheHorizonVar4: SidesOfHorizon2 = SidesOfHorizon2.east

print(onTheHorizonVar1, onTheHorizonVar2, onTheHorizonVar3, onTheHorizonVar4)
