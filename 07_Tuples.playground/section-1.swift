// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func searchNames (#name: String) -> (Bool, String) {
    let names =
    ["Mark", "May", "Gary", "Allen", "Joy", "Dave"]
    
    var found = (false, "\(name) is not a name in our database.")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a name in our database.")
        }
    }
    println("The name was not found. Value returned is \(found). Testing by Jonathan Wong.")
    return found
}

searchNames(name: "Luke")
