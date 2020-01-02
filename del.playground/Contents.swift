let digitNames = [0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"]
let numbers = [10, 20]

let strings = numbers.map {
    (number) -> String in var output = ""
    
    while number > 0 {
    output = digitNames[number % 10]! + output
    number/ = 10
    }
return output
    
}

