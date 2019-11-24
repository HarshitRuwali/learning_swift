import Cocoa

var str = "Hello, playground"

var shoppingList = ["eggs", "coffee", "mug"]

var a = shoppingList.count

print("the numner of elemesnts in the lists are \(a) ")

//appending
shoppingList.append("pens")
shoppingList
for items in shoppingList{
    print(items)
}

for(index, values) in shoppingList.enumerated(){
    print("Item \(index + 1) : \(values)")
}
