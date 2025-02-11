//
//  Tuples.swift
//  Swift-Setup
//
//  Created by Matthew Polk on 2/11/25.
//

//Tuples group values into a single compound value.

let  http404Error = (404, "Not Found")
//http404Error is of type (Int, String), and equals (404, "Not Found")

/*You can create tuples from any permutation of types, and they can contain as many different types as you like. There’s nothing stopping you from having a tuple of type (Int, Int, Int), or (String, Bool), or indeed any other permutation you require.*/
let multiTupleExample = (401, 405, "This can be a string too!", 356, 756)

public func decomposeTuple() -> Void{
    //You can decompose a tuple’s contents into separate constants or variables, which you then access as usual:
    let (statusCode, statusMessage) = http404Error
    print("The status code is \(statusCode)") // Prints "The status code is 404"
    print("The status message is \(statusMessage)") // Prints "The status message is Not Found"
}

