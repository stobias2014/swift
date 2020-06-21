import Foundation

var someInts = [Int]()
print("Count: \(someInts.count)")

someInts.append(3)
print("Count: \(someInts.count)")

var threeDoubles = Array(repeating: 0.0, count: 3)
print(threeDoubles)

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
print(anotherThreeDoubles)

var sixDoubles = threeDoubles + anotherThreeDoubles
print(sixDoubles)

var shoppingList:[String] = ["juice", "milk"]
print(shoppingList)


var inferedShoppingList = ["cookies", "chocolate"]
print(inferedShoppingList)

print("Shopping List contains \(shoppingList.count) items")

if shoppingList.isEmpty {
    print("The shopping list is empty")
} else {
    print("The shopping list is not empty")
}

shoppingList.append("flour")
print(shoppingList)

shoppingList += ["guacamole"]
shoppingList += ["cheese", "tomatoes", "rice"]

print(shoppingList)

var firstItem = shoppingList[0]
print("First Item: \(firstItem)")

shoppingList.insert("maple syrup", at: 0)
print(shoppingList)

let mapleSyrup = shoppingList.remove(at: 0)
print(mapleSyrup)

let rice = shoppingList.removeLast()
print(rice)

for item in shoppingList{
    print(item)
}

var letters = Set<Character>()
print("Count: \(letters.count)")

letters.insert("a")
print(letters)
print("Count: \(letters.count)")

var favoriteGenres:Set<String> = ["Rock", "Hip-Hop", "Pop"]
print(favoriteGenres)

var inferedFavoriteGenres:Set = ["Classical", "Urbano Latino", "Country"]
print(inferedFavoriteGenres)

print("I have \(favoriteGenres.count) favorite genres")

if favoriteGenres.isEmpty {
    print("I dont have any favorite genres")
} else {
    print("I have some favorite genres")
}

favoriteGenres.insert("Jazz")
print(favoriteGenres)

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre) was removed") 
} else {
    print("IDK")
}

if favoriteGenres.contains("Funk") {
    print("Funk is in my list")
} else {
    print("Funk is not in my list") 
}

for genre in favoriteGenres {
    print(genre)
}

print("\nSorted")
for genre in favoriteGenres.sorted() {
    print(genre)
}

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singlePrimeDigits: Set = [2, 3, 5, 7]

print(oddDigits.union(evenDigits).sorted())
print(oddDigits.intersection(evenDigits).sorted())
print(oddDigits.subtracting(singlePrimeDigits).sorted())
print(oddDigits.symmetricDifference(singlePrimeDigits).sorted())

let houseAnimals: Set = ["cat", "dog"]
print(houseAnimals)
let farmAnimals: Set = ["chicken", "cow", "goat", "cat", "dog"]
print(farmAnimals)
let cityAnimals: Set = ["mouse", "bird"]
print(cityAnimals)

if houseAnimals.isSubset(of: farmAnimals) {
    print("house animals is subset of farm animals")
} 

if farmAnimals.isSuperset(of: houseAnimals) {
    print("farm animals is superset if house animals")
}

if farmAnimals.isDisjoint(with: cityAnimals) {
    print("farm animals and city animals have no values in common")
}

var employees = [Int:String]()
print(employees)
print("Count: \(employees.count)")

employees[0] = "Saul"
print(employees)
print("Count: \(employees.count)")

var airports = ["YYZ":"Toronto Pearson", "DUB":"Dublin"]
print(airports)

if airports.isEmpty {
    print("No items in airports")
} else {
    print("There is items in airports")
}

airports["LHR"] = "London"
print(airports)

airports["LHR"] = "London Heathrow"
print(airports)

if let oldValue = airports.updateValue("Dublin Airport", forKey:"DUB") {
    print("old value: \(oldValue)")
} else {
    print("airport not in dictionary")
}

let airportName = airports["DUB"]
print(airportName)

let removedAirport = airports.removeValue(forKey: "DUB")
print(removedAirport)


for (airportCode, airportName) in airports {
    print("code: \(airportCode) name: \(airportName)")
}









