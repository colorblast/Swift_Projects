//copy; © Jonathan Wong 2015. Licensed under the MIT license where notification and attribution is required.
// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let cards = 1...13

for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else if card == 13 {
        println("King")
    } else {
        println(card)
    }
}
