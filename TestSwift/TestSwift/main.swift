//
//  main.swift
//  TestSwift
//
//  Created by Saul Tobias on 6/20/20.
//  Copyright © 2020 Saul Tobias. All rights reserved.
//

import Foundation

print("Hello, World!")
var number = 42
print("number: " + String(number))

let myConstant = 3.14
print("myConstant: " + String(myConstant))

let explicitConstant:Double = 4.00
print("explicitConstant: " + String(explicitConstant))

let apples = 5
//apples = 7 constant cannot assign
let oranges = 3
let appleSummary = "\nApples: \(apples)"
let orangeSummary = "Oranges: \(oranges)"
print(appleSummary)
print(orangeSummary)

let quotation = """
\nThis is a multiline
quotation
"""
print(quotation)

print("\n\tArrays")

var shoppingList = ["apples", "yogurt", "watermelon"]
print(shoppingList)
print("Shopping List[0]: " + shoppingList[0])
print("Shopping LIst[1]: " + shoppingList[1])
print("Shopping List[2]: " + shoppingList[2])

print("\n\tDictionaries")

var employees = [
    1: "Saul",
    2: "Brenda",
    3: "Kareli:"
]
print(employees)

// create empty array
var emptyArray = [String]()
// create empty dictionary
var emptyDict = [Int:String]()
