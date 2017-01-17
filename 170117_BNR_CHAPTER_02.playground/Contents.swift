//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, swift"

let contastStr = str

//Specifying Types
var nextYear: Int
var bodyTekmp: Float
var hasPet: Bool

//Collection Types

//ARRAYS

// var arrayOfInts: Array<Int>
var arrayOfInts: [Int]

// DICTIONARIES

    // var dictonaryOfCapitalsByCountry: Dictionary<String, String>
    var dictionaryOfCapitalsByCountry: [String: String]

// SETS

    var winningLotteryNumbers: Set<Int>


// LITERALS

    let number = 42
    let fmStation = 91.1

    var countingUp = ["one", "two"]
    let secondElement = countingUp[1]

    let nameByParkingSpace = [13: "alice", 27: "bob"]

// INITIALIZERS

    let emptyString = String()
    let emptyArrayOfInts = [Int]()
    let emptySetOfFloats = Set<Float>()

    let defaultNumber = Int()
    let defaultBool = Bool()

    var testArray = [Int]()
    testArray.append(3)

    let newNumber = 45
    let meaningOfLife = String(newNumber)

    let availableRooms = Set([46, 27, 3])

    let defaultFloat = Float()
    let floatFromLiteral = Float(3.14)

    let easyPi = 3.14
    let floatFromDouble = Float(easyPi)
    let floatingPi: Float = 3.14

//PROPERTIES

    countingUp.count
    emptyString.isEmpty

// INSTANCE METHODS

    countingUp.append("three")

// OPTIONALS

    var reading1: Float?
    var reading2: Float?
    var reading3: Float?

    reading1 = 9.8
    reading2 = 9.2
    reading3 = 9.7

    // let avgReading = (reading1 + reading2 + reading3) / 3
    // let avgReading = (reading1! + reading2! + reading3!) / 3
    if let r1 = reading1,
        let r2 = reading2,
        let r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
    } else {
        let errorstring = "Instrument reported a reading that was nil"
}

// SUBSCRIPTING DICTIONARIES

    // let space13Assignee: String? = nameByParkingSpace[13]
    if let space13Assignee = nameByParkingSpace[13] {
        print("Key 13 is assigned in the dictionary")
    }
    // let space42Assignee: String? = nameByParkingSpace[42]
    if let space42Assignee = nameByParkingSpace[42] {
        print("Key 42 is assinged in the dictionary")
    } else {
        print("Key 42 is NOT assinged in the dictionary")
}

// LOOPS AND STRING INTERPOLATION

    let range = 0..<countingUp.count
    for i in range {
        let string = countingUp[i]
        print(string)
    }

    for (i, string) in countingUp.enumerated() {
        print("\(i) \(string)")
    }

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
    print(permit)
}

// ENUMERATIONS AND THE SWITCH STATEMENT

enum PieType: Int {
        case apple = 0
        case cherry
        case pecan
    }

    let favoritePie = PieType.apple

    let name: String
    switch favoritePie {
    case .apple:
        name = "Apple"
    case .cherry:
        name = "Cherry"
    case .pecan:
        name = "Pecan"

    }
  


// ENUMERATIONS AND RAW VALUES

   let pieRawValue = PieType.pecan.rawValue

    if let pieType = PieType(rawValue: pieRawValue) {
        
    }








