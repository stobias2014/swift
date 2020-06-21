import Foundation

let constantVar = 3.14
var regularVar = 5

print("Example Program showing various Swift Data Types")
print("\nconstantVar: " + String(constantVar))
print("regularVar: " + String(regularVar))

var welcomeMessage: String = "This is a strongly type variable"
print("welcomeMessage: " + welcomeMessage)

var decimalNumber: Double = 4.5657
print("decimalNumer: " + String(decimalNumber))

var number: Int = 5
print("number: " + String(number))

var emoji = "\u{1F600}"
print(emoji)

let orangesAreOranges = true
let turnipsAreDelicious = false

print(orangesAreOranges)
print(turnipsAreDelicious)

if orangesAreOranges {
    print("Oranges are oranges")
} else {
    print("Oranges are not oranges")
}

print("\n\tTuples")

let httpstatus = (404, "Not Found")
print(httpstatus)
print(httpstatus.0)
print(httpstatus.1)

let hstat = (code : 200, status : "OK")
print(hstat)
print(hstat.code)
print(hstat.status)








