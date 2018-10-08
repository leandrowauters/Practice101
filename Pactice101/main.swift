//
//  main.swift
//  Pactice101
//
//  Created by Leandro Wauters on 10/6/18.
//  Copyright © 2018 Leandro Wauters. All rights reserved.
//

import Foundation

//func firstFunction() {
//    print("Hello World")
//    print("How are you")
//}
//
////FUNCTION THAT ADDS TWO # TOGETHER
//
//func add(num1: Int, num2: Int) {
//    print(num1 + num2)
//}
//
//
//// MULTIPLIE TWO INSTEAD OF PRINTING RETURN IT
//
//func multyply(num1: Int, num2: Int) -> Int {
//    return num1 * num2
//}
//
//print(multyply(num1: 5, num2: 3))
//
//// YOU CAN CREATE A VARIABLE
//
//var num = multyply(num1: 14, num2: 3)
//
//print(num)
//
////Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.
//
//func triple_sum (a: Int, b: Int) -> Int {
//    if a == b {
//        return (a + b) * 3
//    } else {
//    return a + b
//}
//}
//
//print(triple_sum(a: 5, b:5 ))
//
////Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference
//
//func absoluteDif (n: Int) -> Int {
//    if n > 51 {
//        return (n - 51) * 2
//    }else {
//    return 51 - n
//}
//}
//print(absoluteDif(n: 40))
//
////. Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative
//
//func num(a: Int, b: Int) -> Bool {
//    if a < 0 && b > 0 {
//        return true
//    } else if a > 0 && b < 0 {
//        return true
//    } else if a > 0 && a > 0 {
//        return true
//    } else {
//        return false
//}
//}
//print(num(a: 4, b: 3))

//
//for i in 0..<10 {
//    print(i)
//}

//for i in 1...5 {
//    print("\(i) times 5 = \(i)")
//}
//for _ in 0..<10 {
//print("Hello there!")
//}



//Write a loop that calculates 3 to the 10th power


func multiply (num1: Int, num2: Int) -> Int {
    return (num1 * num2)
}

print(multiply(num1: 5, num2: 2))
