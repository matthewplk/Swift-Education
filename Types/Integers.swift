//
//  Integers.swift
//  Swift-Setup
//
//  Created by Matthew Polk on 2/11/25.
//

//Just different Int examples, but typically always use Int for integer values.
let minUIntValue = UInt8.min // 0
let maxUIntValue = UInt8.max //255

let minInt8value = Int8.min // 127
let maxInt8value = Int8.max // -128
// For both UInt and Int8 you cannot go past these max/mins.

//On a 32-bit platform, Int is the same size as Int32
//On a 64-bit platform, Int is the same size as Int64

let exampleDouble: Double = 64 //Preferred Type, precise to 15 digits
let exampleFloat: Float = 32 //can be as little as 6 decimal places.

//Type Inferrence
let meaningOfLife = 42 //Assumes Type Int
let pi = 3.14159 // Assumes Type Double
let anotherPi = 3 + 0.14159 // Assumes Type Double

//Integer and FLoating-Point Conversion
let three = 3
let doublePi = 0.14159
let completeConvertedPi = Double(three) + doublePi
//Also works the other way
let integerPi = Int(pi) // integerPi equals 3, and is inferred to be of type Int
//Floating point conversions are always truncated: 4.75 = 4

//Numeric Literals
let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

//All of these floating-point literals have a decimal value of 12.1875:
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

//Formatting can also be different:
let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

//Use Int for most all cases.
//Use other integer types only when they’re specifically needed for the task at hand, because of explicitly sized data from an external source, or for performance, memory usage, or other necessary optimization. Using explicitly sized types in these situations helps to catch any accidental value overflows and implicitly documents the nature of the data being used.


func showTypes() ->Void {
    
}
