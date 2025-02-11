//
//  Boolean.swift
//  Swift-Setup
//
//  Created by Matthew Polk on 2/11/25.
//

let aTrueFact = true
let aLie = false
let i = 1

public func showcaseBooleans() -> Void{
    if aTrueFact {
        print("The fact is indeed true.")
    }
    else {
        print("There was a lie within.")
    }
}

public func showcaseAnExample1() -> Void{
    //if i{} will create an error
    if i == 1{
        //This compiles correctly, because it is a valid check.
    }
}
