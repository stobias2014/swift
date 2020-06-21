import Foundation

let b = 5
var a = 4
print("\tb = " + String(b))
print("\ta = " + String(a))

print("\n\tChanging a....")
a = b
print("\ta = " + String(a))

print("\n\tTuple Decompose")
let(x, y) = (8, 0)
print("\t" + String(x))
print("\t" + String(y))

print("\n\tBasic Arithmetic")
var sum = a + b
var difference = a - b
var product = a * b
var quotient = a / b
var modulus = a % b

print("\t " + String(sum))
print("\t " + String(difference))
print("\t " + String(product))
print("\t " + String(quotient))
print("\t " + String(modulus))

var z = 0
z += 1
print(z)

print("1 == 1: " + String(1  == 1))
print("1 < 0: " + String(1 < 0))
print("1 > 0: " + String(1 > 0))
print("1 != 0: " + String(1 != 0))
print("1 >= 0: " + String(1 >= 0))
print("1 <= 0: " + String(1 <= 0))




