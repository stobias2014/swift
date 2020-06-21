import Foundation

let allowedEntry = false
if !allowedEntry {
    print("Not allowed entry")
}

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan{
    print("Welcome")
} else {
    print("Acces denied")
}

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword{
    print("Welcome")
} else {
    print("Acces Denied")
}

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("Acces denied")
}
