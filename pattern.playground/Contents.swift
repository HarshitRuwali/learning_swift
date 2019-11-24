import Cocoa

var str = "Hello, playground"

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

