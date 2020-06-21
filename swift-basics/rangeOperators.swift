import Foundation

for index in 1...5{
    print("At \(index) is \(index * 5)")
}

let names = ["SAUL", "BRENDA", "KARELI"]
let count = names.count
for index in 0..<count{
    print("Name at index \(index) is \(names[index])")
}

for name in names[...2]{
    print("Name is \(name)")
}

