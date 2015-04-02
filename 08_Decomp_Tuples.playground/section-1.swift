// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func searchNames (#name: String) -> (found: Bool, description: String) {
    let names =
    ["Mark", "May", "Gary", "Allen", "Joy", "Dave"]
    
    var found = (false, "\(name) is not a name in our database.")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a name in our database.")
        }
    }
    println("Value returned is \(found). Testing by Jonathan Wong.")
    return found
}

let (found, description) = searchNames(name: "Luke")

let result = searchNames(name: "Allen")
result.found
result.description
