//copy; © Jonathan Wong 2015. Licensed under the MIT license where notification and attribution is required.
// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let cards = 1...13

for card in cards {
    switch card {
    case 11:
        println("Jack")
    case 12:
        println("Queen")
    case 13:
        println("King")
    default:
        println(card)
    }
}
