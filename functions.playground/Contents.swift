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
