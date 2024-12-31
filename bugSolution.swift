let array = [1, 2, 3]
let index = 4
if index < array.count {
    print(array[index])
} else {
    print("Index out of bounds")
}

//Alternative using guard statement and optional binding:

guard index < array.count, let element = array[index] else {
    print("Index out of bounds")
    return
}
print(element)