//: [⇐ Previous: 03 - Challenge - Tuples](@previous)
//: ## Episode 04: Arrays
var pastries: [String] = ["buns", "cake", "donut", "chocolate"]
pastries[0]
let firstThree = Array(pastries[1...3])
firstThree[0]
pastries.append("juma")
//pastries.removeAll()
pastries.insert("popcorn", at: 2)
pastries.remove(at: 0)
pastries.isEmpty
pastries.count
pastries.contains("joba")
if let first = pastries.first{
    print(first)
}
pastries[0...1] = ["brownies", "tart", "cowbell"] //This replaces the elements at index 0-1 with 3 elements
pastries.removeFirst()
pastries.removeLast()
pastries.swapAt(1,2)
//This optional unwrapping above is another way of writing this if statement below
//if pastries.first != nil {
//    let first = pastries.first
//    print(first)
//} else {
//    print("Shii is empty")
//}


//: [⇒ Next: 05 - Operating on Arrays](@next)
