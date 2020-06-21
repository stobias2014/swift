import Foundation

let someString = "This is some string"

print(someString)

let quotation = """
This is a multiline
quotation from
the terminal
"""

print(quotation)

let wiseWords = "\"Imagination is more important than knowledge \" - Albert Einstein"
print(wiseWords)

let dollarSign = "\u{24}"
print(dollarSign)
let blackHeart = "\u{2665}"
print(blackHeart)
let sparklingHeart = "\u{1F496}"
print(sparklingHeart)

let emptyString = ""
let anotherEmptyString = String()

if emptyString.isEmpty {
    print("This string is empty")
}

if anotherEmptyString.isEmpty {
    print("This string is empty")
}

var variableString = "This is a variable string."
variableString += " and added string"
print("Variable string is mutable unlike a constant")
print(variableString)

for character in "DOG!"{
    print(character)
}

let exclamationMark:Character = "!"
print(exclamationMark)

let catCharacters:[Character] = ["C", "a", "t", "!"]
let catString = String(catCharacters)

print(catString)

let string1 = "hello "
let string2 = "there"
let welcome = string1 + string2 
print(welcome)

var instruction = "look over "
instruction += string2
print(instruction)

instruction.append(exclamationMark)
print(instruction)

let someValue = 3
print("Some value is \(someValue) and when mutiplied by 2.5 is \(Double(someValue) * 2.5)")

let eAcute:Character = "\u{E9}"
print(eAcute)
let combinedEacute:Character = "\u{65}\u{301}"
print(combinedEacute)
let precompose:Character = "\u{D55C}"
print(precompose)
let decompose:Character = "\u{1112}\u{1161}\u{11AB}"
print(decompose)
let enclosedEacute:Character = "\u{E9}\u{20DD}"
print(enclosedEacute)
let regionalIndicatorForUs:Character = "\u{1F1FA}\u{1F1F8}"
print(regionalIndicatorForUs)

let longRangeCharacters = "This is some random characters in a sequence"
print("Count: \(longRangeCharacters.count)")

let greeting = "Guten Tag"
print(greeting[greeting.startIndex])
print(greeting[greeting.index(before: greeting.endIndex)])
print(greeting[greeting.index(after: greeting.startIndex)])
print(greeting[greeting.index(greeting.startIndex, offsetBy: 7)])

let sentence = "We are the same"
let sameSentence = "We are the same"
if sentence == sameSentence {
    print("These are the same")
}

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A Public Place",
    "Act 1 Scene 2: Capulet's Mansion",
    "Act 1 Scene 3: A room in a Capulet's Mansion",
    "Act 1 Scene 4: A street outside Capulet's Mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's Mansion",
    "Act 2 Scene 1: Outside Capulet's Mansion",
    "Act 2 Scene 2: Capulet's Orchard",
    "Act 2 Scene 3: Outside Friar's Lawrence's Cell",
    "Act 2 Scene 4: A street in Verona's",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar's Lawrence's Cell"
]

var act1sceneCount = 0
for scene in romeoAndJuliet{
    if scene.hasPrefix("Act 1 "){
        act1sceneCount += 1
    }
}
print("Act 1 appears \(act1sceneCount)")










