//
//  TestingSyntax.swift
//  Swift-Setup
//
//  Created by Matthew Polk on 2/11/25.
//

//We are stuffing 'top-level expressions' into functions or classes/structs because this is not an Xcode Playground.

//Single-Line Comment
/*Multi-Line Comment*/
/*Multi-Line Nested Comment
    /*Nested Multi-Line*/
*/


let globalConst = 1 // '=' is Assignment Operator.
var globalCount = 0


//FOR TYPE SAFETY
var exampleString = "Example!" //Assumes String
let exampleMaxInt: Int = 0 //This only requires and initializer expression because it is global.

//Can also assign tuples with multiple values
let (x,y) = (1,2) //x = 1, y = 2

//unlike C++, the assignment operator does not return a value:
//if x = y {
    // This isn't valid, because x = y doesn't return a value.
//}



public func showOffArithmetic() -> Void{
    print(1 + 2) // + operator is also supported in String Concatenation: "hello" + "world"
    print(5 - 3)
    print(2 * 3)
    print(10.0 / 2.5)
    
    //SIDE NOTE: You also know about the modulo operator
    print(globalCount % globalConst) //0 % 1 = 1
}

public func testingAssignment() -> Void{
    let b = 10
    var a = 5
    print(a)
    a = b //The syntax allows for var to be assigned with constant's value.
    print(a)
}

public func showcasingOperators() -> Void{
    /*Unary: PostFix and PreFix in C++ like a++ or ++a, but those aren't in Swift.
     Binary: Like (2 + 3) in order to operate on two. + is an "infix"
     Ternary: (a ? b : c) this is in Swift and is for conditionals. */
    globalCount += 1
}

public func stringInterpolation() -> Void{
    print("This is the value of globalConst with String Interpolation: \(globalConst)")
}

struct Example{
    let b = 10
    let a = 5
    
    init(){
        testingAssignment()
    }
}




