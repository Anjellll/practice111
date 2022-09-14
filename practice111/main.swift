//#1

func miltiplyTable(num: Int){
    print("\(num) * 1 = \(num * 1)")
    print("\(num) * 5 = \(num * 5)")
    print("\(num) * 10 = \(num * 10)")
    print("")
}

let num = readLine()!

miltiplyTable (num: Int(num) ?? 0)


//#2

//func getDouble(num:Int) -> Int {
//    return num * 2
//}
//
//func getDoubleString(string: String) -> String {
//    return string + string
//}
//print(getDouble(num: 4) + getDouble(num: 3) + getDouble(num: 2) - getDouble(num: 9)
/// getDouble(num: 3))
//
//let c = 4
//let doubleA = getDouble(num: 4)
//let o = 6
//let doubleB = getDouble(num: 6)
//
//print(c + o - doubleB / doubleA)



//
//


//Нахождение квадрата

//func findSquare(_ numbers: Int) -> Int {
//    print("квадрат \(numbers) равен \(numbers * numbers)")
//    return num * num
//}
//let num = findSquare(5)
//print(num)


////Нахождение куба
//func findCube (_ numbers2: Int) -> Int {
//    print("куб \(numbers2) равен \(numbers2 * numbers2 * numbers2)")
//    return numTwo * numTwo * numTwo
//}
//let numTwo = findCube(15)
//print(numTwo)


//Нахождение периметра куба
func findPerimeterCube (_ numbers: Int) -> Int {
 let perimeters = numbers * 12
    print("Периметр куба равен \(numbers)")
    return perimeters * 12
}
    
let perimeters = findPerimeterCube(5)
print(perimeters)
