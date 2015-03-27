//Copyright Jonathan Wong 2015. All rights reserved.
// Playground - noun: a place where people can play

Import UIKit

//FizzBuzz is a children's game where a number divisible by 3 results in Fizz, divisible by 5 is Buzz, and divisible by both is FizzBuzz.

var rand = 1...50

    for number in rand {
            if number % 3 == 0 && number % 5 == 0 {
                println("\(number). Wow. A FizzBuzz.")
            } else if number % 5 == 0 {
                println("Buzz")
            } else if number % 3 == 0 {
                println("Fizz")
            } else {
                println("Nada. Lo siento. I'm sorry. \(number) is not divisible by 3 or 5.")
            }
    }

