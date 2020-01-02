import Cocoa

var str = "Hello, playground"

func hello(personname: String) -> String{
    let greeting = personname + ", " +  "welcome"
    return greeting
}

print(hello(personname: "harshit"))


func join(s1: String, s2: String, joiner: String) -> String {
    return s1 + joiner + s2
}

print(join(s1: "Harshit", s2: "Coder", joiner: " the "))


func chooseStepFunction(backwards: Bool) -> (Int) -> Int {
    func stepForward(input: Int) -> Int { return input + 1 }
    func stepBackward(input: Int) -> Int { return input - 1 }
    return backwards ? stepBackward : stepForward
}

var currentValue = -4
let moveNearerToZero = chooseStepFunction(backwards: currentValue > 0)
 // moveNearerToZero now refers to the nested stepForward() function
while currentValue != 0 {
print("\(currentValue)... ")
currentValue = moveNearerToZero(currentValue)
}

