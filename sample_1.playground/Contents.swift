import Cocoa

var str = "Hello, playground"

let constant = 10
var y = 10
var x = y + constant

print(x)

var greeting = "good morning "

var name = "Harshit"

var message = greeting + name

message
message.lowercased()
message.uppercased()

//var i
/*
for i in 1...5{
    for j in 1...4{
        print(*)
    }
}
*/
//Patters

for i in 1..<5 { // or for i in stride(from: 1, to: 5, by: 1) {
    for j in 1...i { // for j in stride(from: 1, through: i, by: 1) {
        print(j, terminator: "")
    }
    print("")
}

//star pattern
for i in 1..<5 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}
//wile loop
var i = 1
while i <= 10 {
    print(i)
    i = i + 1
}

var k = 1
var j = 1
while k <= 5 {
    while j <= k{
        print("*", terminator: "")
    }
    print("")
}
