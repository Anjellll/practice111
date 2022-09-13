// Переменные & Константанты и Типы данных

import CoreFoundation

let name00: String = "Hello Aika"
let ageTwo: Int = -556
let doorIsOpen: Bool = true
let doubleWeight: Double = 44.4444
let float5: Float = 37.3
let char4: Character = "O"


let city2: String = "Bishkek2022"
let number00: Int = 10000
let heStudent: Bool = false
let studentAdress: Double = 94.35586483
let weightTwo: Float = 99422.22121
let chartwo: Character = "?"


let a: String = "Bey"
let b: Int = 50
let sheIsHere = false



var x: String = "Crazy"
var y: Int = 900
y = 10
var sheCooker: Bool = true
var doubleTwo: Double = 88.8
var floattwo: Float = 23.23
var char3: Character = "!"


//print(name, a, city2, x)
//print(ageTwo + y )
//print(ageTwo - y )
//print(ageTwo * y )
//print(ageTwo / y )

//print(heStudent, sheIsHere, sheCooker)
//print("")
//print(studentAdress + doubleTwo)
//print(studentAdress - doubleTwo)
//print(studentAdress * doubleTwo)
//print(studentAdress / doubleTwo)
 
//print("")
//print(chartwo,char3)
//print("")
//print(weightTwo,float5)



//let name = "Dima"
//let name2 = "Maya"
//
//func sayHello(to: String){
//    print("Hello, \(to)")
//}
//
//sayHello(to: name)
//sayHello(to: name2)
//sayHello(to: "Ivan")
//
//
//let apples = 5
//let lemons = 100
//
//func addTwoNumbers(itemOne: Int, itemTwo: Int){
//    let sum = itemOne + itemTwo
//    print(sum)
//}
//
//addTwoNumbers(itemOne: apples, itemTwo: lemons)
//
//func returnSumOfTwoNumbers(itemOne: Int, itemTwo: Int) -> Int {
//    let sum = itemOne + itemTwo
//    return sum
//}
// let myFruit = returnSumOfTwoNumbers(itemOne: apples, itemTwo: lemons)
//myFruit
//
//fun
//
//


//#1

func miltiplyTable(num: Int){
    print("\(num) * 1 = \(num * 1)")
    print("\(num) * 5 = \(num * 5)")
    print("\(num) * 10 = \(num * 10)")
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



//Нахождение площади прямоугольника

//func findAreaRectangle (_ lenght: Int, _ width: Int) -> Int {
//    print("плошадь прямоугольника \(lenght) \(width) = \(lenght * width)")
//    return num1 * num1
//}
//
//let num1 = findAreaRectangle(2, 5)
//print(num1)


//Нахождение площади круга

//func findAreaCircle (_ pi: Int, _ radius: Int, _ radius2: Int) -> Int {
//    print("площадь круга \(pi) \(radius) * \(radius2)"  )
//    return a * a * a
//
//let = findAreaCircle(3.14, 5)
//
//



//№2
func calculator(numberFirst:Int, numberSecond: Int) {

    let result = numberFirst + numberSecond
       print(result)
    
}
calculator(numberFirst: 50, numberSecond: 5)

calculator(numberFirst: 100, numberSecond: 6)

calculator(numberFirst: 1000, numberSecond: 2)

calculator(numberFirst: 9, numberSecond: 56)

calculator(numberFirst: -200, numberSecond: 20)

calculator(numberFirst: 55, numberSecond: 9000)

calculator(numberFirst: -90, numberSecond:1)

calculator(numberFirst: 85, numberSecond: 2)

calculator(numberFirst: 124, numberSecond: 1)

calculator(numberFirst: 100, numberSecond: 10)




func calculator2(num1: Int, num2: Int){
    let result2 = num1 - num2
    print(result2)
}

calculator2(num1: 66, num2: 7)

calculator2(num1: 99, num2: -9)

calculator2(num1: 5, num2: -1)

calculator2(num1: 5000, num2: 10)

calculator2(num1: 1600, num2: 8)

calculator2(num1: 5, num2: 900)

calculator2(num1: 8989, num2: 55)

calculator2(num1: 899, num2: -98)

calculator2(num1: 67, num2: 9876)

calculator2(num1: 4, num2: -44)


func calculator3(){
    
}


func calculator4(){
    
}



