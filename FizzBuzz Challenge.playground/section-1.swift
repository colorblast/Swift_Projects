//Copyright Jonathan Wong 2015. All rights reserved.
// Playground - noun: a place where people can play

import UIKit

//FizzBuzz is a children's game where a number divisible by 3 results in Fizz, divisible by 5 is Buzz, and divisible by both is FizzBuzz.

var rand = 1...50

var constant = 0

while constant > 3 {
    for number in rand {
        switch number {
        default:
            if number % 3 == 0 {
                println("Fizz")
            } else if number % 5 == 0 {
                println("Buzz")
            } else if number % 3 == 0 && number % 5 == 0 {
                println("\(number). Wow. A FizzBuzz.")
            }
        }
    }
    constant++
}
