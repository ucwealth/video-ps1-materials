//: [⇐ Previous: 04 - Challenge - Dictionaries](@previous)
//: ## Episode 05: Creating and Populating Sets
var someSet: Set<Int> = [1,2,4,1]
someSet.count
someSet.contains(3)
someSet.contains(4)
someSet.insert(5)
let removedElement = someSet.remove(2)
let nilElement = someSet.remove(39)
print(someSet)
let secondSet: Set<Int> = [2,5,9]
let intersect = secondSet.intersection(someSet)
let diff = secondSet.symmetricDifference(someSet)
let union = secondSet.union(someSet)
//mutate sets
someSet.formUnion(secondSet)
print(someSet)


//: [⇒ Next: 06 - Challenge - Sets](@next)
