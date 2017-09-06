//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
////print(str)
////let anyFloat: Float = 4.0
////print(anyFloat)
////
////let label = "The width is"
////let with = 94
////let widthLabel = label + String(with)
////String Arrays
////var shoppingList = ["catfish", "water", "tulips", "blue pain"]
////shoppingList[2] = "bottle of wwater"
////var occupation = ["Malcolm": "Capitan", "Kylee":"Mechanic"]
////occupation["Jane"] = "Public Relations"
////print(occupation)
////let emptyArray = [String]()
////let emptyDictionary = [String: Float]()
////Control Flow
////let individualScores = [75,43,103,87,12]
////var teamScore = 0
////for score in individualScores{
////    if score > 50{
////    teamScore += 3
////    } else{
////    teamScore += 1
////    }
////}
////print(teamScore)
////
////var optionalString: String? = "Hello"
////print(optionalString == nil)
////
////var optionalName: String? = nil
////var greeting = "Hello!"
////if let name = optionalName {
////greeting = "Hello, \(name)"
////} else {
////greeting = "Nothing!"
////}
////let nickName: String? = nil
////let fullName: String = "Jonny Aive"
////let informalGreeting = "Hi \(nickName ?? fullName)"
////
////let vegetable = "red pepper"
////switch vegetable {
////case "celery":
////    print("Add some raisins and make ants on a log")
////case "cucumber", "watercress":
////     print("That would make a good tea sandwich.")
////case let x where x.hasSuffix("pepper"):
////    print("Is it a spicy \(x)?")
////default:
////    print("Everything tastes good in soup.")
////}
////
////let interestingNumbers = ["Prime": [2, 3, 5, 7, 11, 13],
////"Fibonacci": [1, 1, 2, 3, 5, 8],
////"Square": [1, 4, 9, 16, 25],
////]
////var largest = 0
////for (kind, numbers) in interestingNumbers {
////    for number in numbers{
////    if number > largest{
////    largest = number
////    print(kind)
////    }
////    }
////}
////print(largest)
////var n = 2
////while n < 100{
////n *= 2
////}
////print(n)
////var m = 2
////repeat{
////m *= 2
////} while m < 100
////print(m)
////var total = 0
////for i in 0..<4 {
////total += i
////}
////print(total)
////
////func greet(_ person: String, day: String) -> String {
////    let lunchSpecial = "Special day"
////    return "Hello \(person), today is \(lunchSpecial)"
////}
////greet("Tom", day: "Sunday")
////greet("Jane", day: "Monday")
////func calculateStatistics(scores:[Int]) -> (min:Int, max:Int, sum: Int) {
////
////    var min = scores[0]
////    var max = scores[0]
////    var sum = 0
////
////    for score in scores {
////        if score > max {
////        max = score
////        } else if score < min {
////             min = score
////        }
////        sum += score
////    }
////
////    return (min, max, sum)
////}
////
////let statistics = calculateStatistics(scores: [5,3,100,3,9])
////print(statistics.sum)
////print(statistics.2)
////
////func returnFifteen() -> Int {
////var y = 10
////    func add() {
////    y += 5
////    }
////    add()
////    return y
////}
////returnFifteen()
////
////func makeIncrementer() -> ((Int)->Int){
////    func addOne(number: Int) -> Int{
////    return 1 + number
////    }
////    return addOne(number:)
////}
////var increment = makeIncrementer()
////increment(7)
////
////func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
////    for item in list {
////        if condition(item) {
////        return true
////        }
////    }
////    return false
////}
////
////func lessThanTen(number: Int) -> Bool {
////    return number < 10
////}
////
////var numbers =  [20, 19, 7, 12]
////
////hasAnyMatches(list: numbers, condition: lessThanTen)
////
////numbers.map { (number: Int) -> Int in
////    var result = number % 2
////    if result == 0 {
////        return 0
////    }
////    return number
////}
////let mappedNumbers = numbers.map { number in
////    3 * number
////}
////print(mappedNumbers)
////
////let sortedNumbers = numbers.sorted{ $0 > %1 }
////print(sortedNumbers)
//
//class Shape {
//var numbersOfSide = 0
//let numberOfAngles = 4
//    func simpleDescription() -> String{
//    return "A shape with \(numbersOfSide) sides"
//    }
//    func simpleDescriptionAngles() -> String{
//        return "A shape with \(numberOfAngles) angles"
//    }
//}
//var shape = Shape()
//shape.numbersOfSide = 8
//var angleDescription = shape.simpleDescriptionAngles()
//
//class NamedShape{
//    var numberOfSides: Int = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//    func sipleDescription() -> String {
//    return "A shape with \(numberOfSides) sides."
//    }
//}
//class Square: NamedShape{
//    var sideLength: Double
//
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name:name)
//        numberOfSides = 4
//    }
//    func area() -> Double {
//    return sideLength * sideLength
//    }
//    override func sipleDescription() -> String {
//        return "A square with sides of length \(sideLength)"
//    }
//}
//let test = Square(sideLength: 5.2, name: "my test square")
//test.area()
//test.sipleDescription()
//
//class Circle: NamedShape {
//    var radiusCircle: Int = 5
//
////    init(radiusCircle: Int) {
////        self.radiusCircle = radiusCircle
////    }
////
////    override func area() -> Int {
////     return radiusCircle * radiusCircle
////    }
////
////    override func simpleDescription -> String {
////    return "A circle with radius \(radiusCircle)"
////    }
//}
////
////class EquilaterialTriangle: NamedShape{
////    var sideLength: Double = 0.0
////
////    init(sideLength: Double, name: String) {
////        self.sideLength = sideLength
////        super.init(name: name)
////        numberOfSides = 3
////    }
////    var perimeter: Double {
////        get{
////        return 3.0 * sideLength
////        }
////        set{
////        sideLength = newValue / 3.0
////        }
////    }
////    override func sipleDescription() -> String {
////    return "An equilateral triangle with sides of length \(sideLength)."
////    }
////    }
////var triangle = EquilaterialTriangle(sideLength: 3.1, name: "just triangle")
////print(triangle.perimeter)
////triangle.perimeter = 9.9
////print(triangle.sideLength)
////
////class TriangleAndSquare{
////    var triangle: EquilaterialTriangle{
////        willSet{
////        square.sideLength = newValue.sideLength
////        }
////    }
////    var square: Square{
////        willSet{
////    triangle.sideLength = newValue.sideLength
////        }
////    }
////    init(size: Double, name: String) {
////        square = Square(sideLength: size, name: name)
////        triangle = EquilaterialTriangle(sideLength: size, name: name)
////    }
//////}
////enum Rank: Int{
////case ace = 1
////    case two, three, four, five, six, seven, eight, nine, ten
////    case jack, queen, king
////    func simpleDescription() -> String{
////        switch self {
////        case .ace:
////            return "ace"
////        case .jack:
////            return "jack"
////        case .queen:
////            return "queen"
////        case .king:
////            return "king"
////
////
////        default:
////            return String(self.rawValue)
////        }
////    }
////}
////let ace = Rank.ace
////let aceRawValue = ace.rawValue
////let jack = Rank.jack
////let jackRawValue = jack.rawValue
////
////if let convertedRank = Rank(rawValue: 4){
////let fourDescription = convertedRank.simpleDescription()
////}
////
////enum Suit {
////case spaders, hearts, diamonds, clubs
////    func simpleDescription() -> String {
////        switch self {
////        case .spaders:
////            return "spades"
////        case .hearts:
////            return "hearts"
////        case .diamonds:
////            return "diamonds"
////        case .clubs:
////            return "clubs"
////
////        default:
////            return "none"
////        }
////    }
////        func colourSimple() -> String{
////            switch self {
////            case .spaders:
////                return "black"
////            case .hearts:
////                return "red"
////            case .diamonds:
////                return "black"
////            case .clubs:
////                return "red"
////
////            default:
////                <#code#>
////            }
////
////    }
////}
////let herats = Suit.hearts
////let heartDescriptions = herats.simpleDescription()
////let heratColour = herats.colourSimple()
////
////enum ServerResponse {
////case result(String, String)
////case failure(String)
////case errorValue(String)
////}
////
////let success = ServerResponse.result("6:00 am", "8:09 pm")
////let failure = ServerResponse.failure("Out of time")
////let errorValue = ServerResponse.errorValue("Strange Time")
////
////switch success {
////case let .result(sunrise, sunset):
////     print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
////case let .failure(message):
////    print("Fault")
////case let .errorValue:
////    print("Sttrange Time")
////default:
////    <#code#>
////}
////struct Card {
////    var rank : Rank
////    var suit : Suit
////    func simpleDesription() -> String{
////        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
////    }
////}
////let threeOfSpades = Card(rank: .three, suit: .spaders)
////let threeOfSpadesDescription = threeOfSpades.simpleDesription()
////
////protocol ExampleProtocol{
////    var simpleDescription: String {get}
////    mutating func adjust()
////}
////class SimpleClass: ExampleProtocol {
////var simpleDescription: String = "This is a simple class"
////    var anotherProperty: Int = 69105
////    func adjust() {
////        simpleDescription += " Now 100% adjusted"
////    }
////}
////var a = SimpleClass()
////a.adjust()
////let aDescription = a.simpleDescription
////
////struct SimpleStruct: ExampleProtocol{
////var simpleDescription: String = "A simple structure"
////    mutating func adjust() {
////        simpleDescription += "\(adjust())"
////    }
////}
////var b = SimpleStruct()
//////b.adjust()
////let bDescription = b.simpleDescription
////
////extension Int: ExampleProtocol {
////    var simpleDescription: String{
////    return "The number \(self)"
////    }
////    mutating func adjust() {
////        self += 42
////    }
////}
////print(7.simpleDescription)
////
////let protocolValue: ExampleProtocol = a
////
////enum PrintError: Error {
////case outOfPapaer
////    case noToner
////    case onFire
////}
////func sendPrinter (job: Int, toPrinter printerName: String) throws -> String {
////    if printerName == "Never Hs Toner"{
////    throw PrintError.noToner
////    }
////    return "Job sent"
////}
////let printerSuccess = try? sendPrinter(job: 1884, toPrinter: "Mergenthaler")
////
////var fridgeIsOpen = false
////let fridgeContent = ["milk", "eggs", "leftovers"]
////func fridgeContains(_ food: String) -> Bool{
////fridgeIsOpen = true
////    defer {
////        fridgeIsOpen = false
////    }
////let result = fridgeContent.contains(food)
////    return result
////}
////fridgeContains("banana")
////print(fridgeIsOpen)
////
////func makeArray<Item>(repeating item: Item, numberOfTimes: Int) -> [Item]{
////var result = [Item]()
////    for _ in 0..<numberOfTimes{
////    result.append(item)
////    }
////    return result
////}
////makeArray(repeating: "dog", numberOfTimes: 10)
////let inMa = Int.max
////
////let possibleNumber = "123"
////let convertedNumber = Int(possibleNumber)
////
////if convertedNumber != nil{
////print("convertedNumber contains some integer value")
////}
////
////if let actualNumber = Int(possibleNumber){
////print("\"\(possibleNumber)\" has an integer value of \(actualNumber)")
////} else {
////print("\"\(possibleNumber)\" could not be converted to an integer")
////}
////if let firstNumber = Int("4"){
////    if let secondNumber = Int("42"){
////        if firstNumber < secondNumber && secondNumber < 100{
////        print("\(firstNumber) < \(secondNumber) < 100")
////        }
////    }
////
////}
////let possibleString: String? = "An optional string"
////let forcedString: String = poss                 ibleString!
////
////let assumedString: String! = "An implicitly unwrapped optional string."
////let implicitString: String = assumedString
////
////var a = 1
////a += 2
////
////let contentHeight = 40
////let hasHeader = true
////let rowHeight = contentHeight + (hasHeader ? 50 : 20)
////
////let defaultColorName = "red"
////var userDefaultColorName: String?
////
////var colorNameToUse = userDefaultColorName ?? defaultColorName
////
////let names = ["Anna", "Alex", "Brain", "Jack"]
////let count = names.count
////for i in 0..<count{
////print("Person \(i + 1) is called \(names[i])")
////}
////
////let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
////var emptyString = ""
////var anotherEmptyString = String()
////
////let markExcl: Character = "!"
////let catCharacter: [Character] = ["C", "a", "t"]
////let catString = String(catCharacter)
////
////let aAcute: Character = "\u{E9}"
////let combinedEAcute: Character = "\u{65}\u{301}"
////let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
////
////let greeting = "Guten Tag!"
////greeting[greeting.startIndex]
////greeting[greeting.index(before: greeting.endIndex)]
//////for index in greeting.indices{
//////print("\(greeting[index]) ", terminator: "")
//////}
////var hello = "hello"
////hello.insert("!", at: hello.endIndex)
//////hello.insert(contentsOf: " there", at: hello.index(before: hello.endIndex))
////
////hello.remove(at: hello.index(before: hello.endIndex))
////let greeting2 = "Hello, World!"
////
////let quotation = "We're a lot alike, you and I."
////let sameQuotation = "We're a lot alike, you and I."
////
////if quotation == sameQuotation {
////print("Equala")
////}
////let latinCapitalLetterA: Character = "\u{41}"
////
////let cyrillicCapitalLetterA: Character = "\u{0410}"
////
////if latinCapitalLetterA == cyrillicCapitalLetterA {
////print("not eqivalent")
////}
////let romeoAndJuliet = [
////    "Act 1 Scene 1: Verona, A public place",
////    "Act 1 Scene 2: Capulet's mansion",
////    "Act 1 Scene 3: A room in Capulet's mansion",
////    "Act 1 Scene 4: A street outside Capulet's mansion",
////    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
////    "Act 2 Scene 1: Outside Capulet's mansion",
////    "Act 2 Scene 2: Capulet's orchard",
////    "Act 2 Scene 3: Outside Friar Lawrence's cell",
////    "Act 2 Scene 4: A street in Verona",
////    "Act 2 Scene 5: Capulet's mansion",
////    "Act 2 Scene 6: Friar Lawrence's cell"
////]
////
////var act1SceneCount = 0
////for scene in romeoAndJuliet{
////    if scene.hasPrefix("Act 1") {
////    act1SceneCount += 1
////    }
////}
////var mansionCount = 0
////var cellCount = 0
////for scene in romeoAndJuliet{
////    if scene.hasSuffix("Capulet's mansion"){
////        mansionCount += 1
////    } else if scene.hasSuffix("Friar Lawrence's cell"){
////    cellCount += 1
////    }
////}
////var someInts = [Int]()
////print("someInts is of type [Int] with \(someInts.count) items.")
////someInts.append(5)
////someInts = []
////var threeDoubles = Array(repeating: 4, count: 6)
////var anotherThreeDoubles = Array(repeating: 3, count: 5)
////var sixDoubles = threeDoubles + anotherThreeDoubles
////var shoppingList: [String] = ["Egg","Milk"]
////
////if shoppingList.isEmpty{
////print("Empty")
////} else {
////print("Not Empty")
////}
////shoppingList += ["Baking Powser"]
////var secondItem = shoppingList[2]
////shoppingList[0...1] = ["Bread", "Salt"]
////shoppingList.insert("Apples", at: 3)
////var firstItem = shoppingList[0]
////let apples = shoppingList.removeLast()
////for item in shoppingList{
////print(item)
////}
////for (index, value) in shoppingList.enumerated(){
////print("Item \(index + 1): \(value)")
////}
////
////var letters = Set<Character>()
////letters.insert("M")
////var favoriteGenres: Set<String> = ["Rock", "Pop", "House"]
////print(favoriteGenres.count)
////favoriteGenres.insert("Rave")
////
////if let removedGenre = favoriteGenres.remove("Rock"){
////print("I do not like that")
////} else {
////print("Forget it")
////}
////
////if favoriteGenres.contains("Rock"){
////    print("Like Rock")
////} else{
////print("Not my Music")
////}
////for genre in favoriteGenres.sorted(){
////print("\(genre)")
////}
////
////let oddDigits: Set = [1, 3, 5, 7, 9]
////let evenDigits: Set = [0, 2, 4, 6, 8]
////let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
////oddDigits.union(evenDigits).sorted()
////oddDigits.intersection(evenDigits).sorted()
////oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
////var namesOfIntegers = [Int:String]()
////namesOfIntegers[16] = "sixteen"
////namesOfIntegers = [:]
////var irports: [String:String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
////irports["MOW"] = "Moscow"
////if let oldValue = irports.updateValue("Moscow2", forKey: "MOW") {
////print(oldValue)
////}
////var removeValueForKey = irports.removeValue(forKey: "MOW")
////for (airportCode, airportName) in irports{
////print("\(airportCode): \(airportName)")
////}
////for airportCode in irports.keys{
////print(airportCode)
////}
////let airportCodes = [String](irports.keys)
////
////let names = ["Anna", "Alex", "Brian", "Jack"]
////for name in names {
////print("Hello, \(name)")
////}
////let numberOfLeg = ["spider": 8, "ant": 6, "cat": 4]
////for (animalName, legCount) in numberOfLeg {
////print("\(animalName)s have \(legCount) legs")
////}
////for index in 1...5{
////print("\(index) times 5 is \(index * 5)")
////}
////let base = 3
////let power = 10
////var answer = 1
////for _ in 1...power{
////answer *= base
////}
////let minutes = 60
////let minutesInterval = 5
////for tickMark in stride(from: 0, to: minutes, by: minutesInterval){
////}
////
////let hours = 12
////let hourInterval = 3
////for tickMark in stride(from: 3, to: hours, by: hourInterval){
////}
////let finalSquare = 25
////var board = [Int](repeating: 0, count: finalSquare + 1)
////board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
////board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
////var square = 0
////var diceRoll = 0
////while square < finalSquare {
////    diceRoll += 1
////    if diceRoll == 7 {
////    diceRoll = 1
////    }
////    square += diceRoll
////    if square < board.count {
////    square += board[square]
////    }
////
////}
////print("Game over!")
////
////let someCharacter: Character = "z"
////switch someCharacter {
////case "z":
////    print("Z Lat letters")
////case "a":
////    print("The first letter of the alphabet")
////default:
////    <#code#>
////}
////let anotherCharacter: Character = "a"
////switch anotherCharacter {
////case "a","A":
////    print("Letter A")
////default:
////    <#code#>
////}
////let approximateCount = 62
////let countedThings = "moons orbiting Saturn"
////let naturalCount: String
////switch approximateCount {
////case 0:
////    naturalCount = "no"
////case 1..<5:
////    naturalCount = "a few"
////case 5..<12:
////    naturalCount = "several"
////case 12..<100:
////    naturalCount = "dozens of"
////case 100..<1000:
////    naturalCount = "hundreds of"
////default:
////    naturalCount = "many"
////}
////let somePoint = (1,1)
////switch somePoint {
////case (0,0):
////    print("\(somePoint) is at the origin")
////case (_, 0):
////    print("\(somePoint) is on the x-axis")
////case (0, _):
////    print("\(somePoint) is on the y-axis")
////case (-2...2, -2...2):
////    print("\(somePoint) is inside the box")
////default:
////    print("\(somePoint) is outside of the box")
////}
////let anotherPoint = (2,0)
////switch anotherPoint {
////case (let x, 0):
////    print("on the x-axis with an x value of \(x)")
////case (0, let y):
////    print("on the y-axis with a y value of \(y)")
////case let (x, y):
////    print("somewhere else at (\(x), \(y))")
////default:
////    <#code#>
////}
////let yetAnothePoint = (1, -1)
////switch yetAnothePoint {
////case let (x,y) where x == y:
////     print("(\(x), \(y)) is on the line x == y")
////case let (x, y) where x == -y:
////    print("(\(x), \(y)) is on the line x == -y")
////case let (x, y):
////    print("(\(x), \(y)) is just some arbitrary point")
////default:
////    <#code#>
////}
////let someThreeCharecter: Character = "e"
////switch someThreeCharecter {
////case "a","e","y","i","o":
////    print("vovel charqcters")
////default:
////    <#code#>
////}
//////let stillAnotherPoint = (9,0)
//////switch stillAnotherPoint {
//////case (let distance, 0), (0, let diatance):
//////    print("On an axis, \(distance) from the origin")
//////default:
//////    <#code#>
//////}
////
////func greet(person: [String:String]){
////    guard let name = person["name"] else {
////        return
////    }
////    print("Hello \(name)!")
////    guard let location = person["location"] else {
////        print("I hope the weather is good")
////        return
////    }
////
////}
////greet(person: ["name": "John"])
////
//////func greet (person: String) -> String{
//////let greeting = "Hello, " + person + "!"
//////    return greeting
//////}
//////func printAndCount(string: String) -> Int {
//////print(string)
//////    return string.characters.count
//////}
////func minMax(array:[Int]) -> (min: Int, max: Int)? {
////    if array.isEmpty{return nil}
////
////var currentMin = array[0]
////var currentMax = array[0]
////    for value in array[1..<array.count] {
////        if value < currentMin {
////        currentMin = value
////        } else if value > currentMax {
////        currentMax = value
////        }
////    }
////    return(currentMin, currentMax)
////}
////let bounds = minMax(array: [1,2,5,6,7,8,9,10])
////print(bounds)
////
////func greeting2(person: String, from hometown: String) ->String{
////    return "Hello \(person)! Glat to visit you "
////}
////func arithmeticMean(_ numbers: Double...) -> Double {
////    var total: Double = 0
////    for number in numbers{
////    total += number
////    }
////    return total / Double(numbers.count)
////}
////func swapTwoInts(_ a: inout Int, _ b: inout Int) {
////    let temporaryA = a
////    a = b
////    b = temporaryA
////}
////func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int){
////}
////let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
////
////func backward(_ s1: String, _ s2: String) -> Bool{
////return s1 > s2
////}
////var reverseNames = names.sorted(by: backward)
////
//////reverseNames = names.sorted(by: {(s1: String, s2: String) -> Bool in
//////    return s1 > s2
//////
//////})
//////reverseNames = names.sorted(by: {s1, s2 in
//////    s1 > s2
//////})
//////reverseNames = names.sorted(by: { $0 > $2 })
//////reverseNames = names.sorted(by: > )
////reverseNames = names.sorted{
////$0 > $1
////}
////let digitNames = [
////    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
////    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
////]
////let numbers = [16, 58, 510]
////
////let strings = numbers.map { (number) -> String in
////    var number = number
////    var output = ""
////    repeat {
////    output = digitNames[number % 10]! + output
////        number /= 10
////    } while number > 0
////    return output
////}
////func makeIncrementer(forIncrement amount: Int) -> () -> Int {
////var runningTotal = 0
////    func incrementer() -> Int {
////    runningTotal += amount
////        return runningTotal
////    }
////    return incrementer
////}
////let incrementBySeven = makeIncrementer(forIncrement: 7)
////incrementBySeven()
////var completionHandlers: [() ->Void ] = []
////func someFuncEscape(completionHandler: @escaping () -> Void){
////completionHandlers.append(completionHandler)
////}
////
////enum CompassPoint{
////case north
////case south
////case east
////case west
////
////}
////var directionToHead = CompassPoint.west
////directionToHead = .east
////enum Barcode {
////case upc
////}
////enum Barcode2 {
////case upc(Int, Int, Int, Int)
////case qrCode(String)
////}
////var productBrcode = Barcode2.upc(8, 85909, 51226, 3)
////
////switch productBrcode {
////case .upc(let numberSystem, let manufacturer, let product, let check):
////     print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
////case .qrCode(let productCode):
////     print("QR code: \(productCode).")
////default:
////    <#code#>
////}
////enum Planet: Int{
////case mercury = 1, venus, earth, jupiter, saturn, uranus
////}
////enum ArithmeticExpression{
////case number(Int)
////    indirect case addition(ArithmeticExpression, ArithmeticExpression)
////    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
////}
////struct FixedLengthRange{
////    var firstValue: Int
////    var length: Int
////}
////var rangeOfItems = FixedLengthRange(firstValue: 0, length: 3)
////
////rangeOfItems.firstValue = 8
////struct Point{
////var x = 0.0, y = 0.0
////}
////struct Size {
////var width = 0.0, height = 0.0
////}
////
////struct Rect {
////var origin = Point()
////var size = Size()
////    var center: Point{
////        get{
////    let centerX = origin.x + (size.width/2)
////    let centerY = origin.y + (size.height/2)
////    return Point(x: centerX, y: centerY)
////           }
////        set(newCenter){
////        origin.x = newCenter.x - (size.width / 2)
////        origin.y = newCenter.y - (size.height / 2)
////        }
////    }
////}
////var square = Rect(origin: Point(x: 0.0, y: 0.0), size: Size(width: 10.0, height: 10.0))
////let initialSquareCenter = square.center
////square.center = Point(x: 15.0, y: 15.0)
////
////struct Cuboid{
////var width = 0.0, height = 0.0, dept = 0.0
////    var volume: Double{
////    return width * height * dept
////    }
////
////}
////let fourByFiveByTwo = Cuboid(width: 4.0, height: 5.0, dept: 2.0)
////
////print(fourByFiveByTwo)
////
////class StepCounter{
////    var totalStep: Int = 0 {
////        willSet(newTotalStep){
////        print("About to set \(newTotalStep)")
////        }
////        didSet{
////            if totalStep > oldValue{
////            print("Added less total steps \(totalStep - oldValue)")
////            }
////        }
////    }
////
////}
////let stepCounter = StepCounter()
////stepCounter.totalStep = 200
////
////struct Point{
////var x = 0.0, y = 0.0
////    func isToRightOf(x: Double) -> Bool{
////     return self.x > x
////    }
////}
////let somePoint = Point(x: 4.0, y: 5.0)
////if somePoint.isToRightOf(x: 1.0){
////    print("This point is to the right of the line where x == 1.0")
////}
////struct Point2{
////var x = 0.0, y = 0.0
////    mutating func moveBy(x deltaX: Double, y deltaY: Double){
////     x += deltaX
////        y += deltaY
////
////    }
////}
////var somePoint2 = Point2(x: 1.0, y: 1.0)
//////somePoint2.moveBy(x: 2.0, y: 2.0)
//////
//////struct TimesTable{
//////    let multiplier: Int
//////    subscript(index: Int) ->Int{
//////    return multiplier * index
//////    }
//////}
//////let threeTimesTable = TimesTable.init(multiplier: 3)
//////print("six times three is \(threeTimesTable[6])")
////struct Farenheit{
//////    var temperature: Double
//////    init() {
//////        temperature = 32.0
//////    }
////    var temperature = 32.0
////}
////var f = Farenheit()
////print(f.temperature)
////
////struct Celsius{
////    var temperatureInCelsius: Double
////    init(fromFarenheit farenheit: Double) {
////        temperatureInCelsius = (farenheit - 32.0) / 18.0
////    }
////    init(fromKelvin kelvin: Double) {
////        temperatureInCelsius = kelvin - 273.15
////    }
////    init(_ celsius: Double) {
////        temperatureInCelsius = celsius
////    }
////}
////let boilingPointOfWater = Celsius(fromFarenheit: 212.0)
////let freezingPointOfWater = Celsius(fromKelvin: 273.15)
////let bodyTemperature = Celsius(37)
////
////
////
////struct Color{
////    let red, green, blue: Double
////    init(red: Double, green: Double, blue: Double) {
////        self.red = red
////        self.green = green
////        self.blue = blue
////    }
////    init(white: Double) {
////        red = white
////        green = white
////        blue = white
////    }
////}
////let magenta = Color(red: 1.0, green: 0.0, blue: 1.0)
////let halfGray = Color(white: 0.5)
////
////class SurveyQuestion{
////    let text: String
////    var response: String?
////    init(text: String) {
////        self.text = text
////    }
////    func ask() {
////        print(text)
////    }
////
////}
////let cheeseQuestion = SurveyQuestion(text: "Do You Like cheese?")
////cheeseQuestion.ask()
////cheeseQuestion.response = "Yes, I like that"
////class ShoppingListItem{
////    var name: String?
////    var quantity = 1
////    var purchased = false
////}
////var item = ShoppingListItem()
////
////struct Size {
////    var width = 0.0, height = 0.0
////}
////struct Point {
////    var x = 0.0, y = 0.0
////}
////let twoByTwo = Size(width: 2.0, height: 2.0)
////struct Rect{
////    var origin = Point()
////    var size = Size()
////    init() {
////    }
////    init(origin: Point, size: Size) {
////        self.origin = origin
////        self.size = size
////    }
////    init(center: Point, size: Size) {
////        let originX = center.x - (size.width / 2)
////        let originY = center.y - (size.height / 2)
////        self.init(origin: Point(x: originX, y: originY), size:size)
////    }
////}
////let basicRect = Rect()
////let originRect = Rect(origin: Point(x: 2.0, y: 2.0), size: Size(width: 5.0, height: 5.0))
////let centerRect = Rect(center: Point(x: 4.0, y: 4.0), size: Size(width: 3.0, height: 3.0))
////class Vehicle{
////    var numberOfWheels = 0
////    var description: String{
////        return "\(numberOfWheels) wheels have "
////    }
////}
////let vehicle = Vehicle()
////print(vehicle.description)
////class Bicycle: Vehicle {
////    override init() {
////        super.init()
////        numberOfWheels = 2
////    }
////}
////class Food{
////    var name: String
////    init(name: String){
////        self.name = name
////    }
////    convenience init() {
////        self.init(name: "[Unnamed]")
////    }
////}
////let nameMeat = Food(name: "Bacon")
////let mysteryMeat = Food()
////class RecipeIngredient: Food{
////    var quantity: Int
////    init (name: String, quantity: Int){
////        self.quantity = quantity
////        super.init(name: name)
////    }
////    override convenience init(name: String) {
////        self.init(name: name, quantity: 1)
////    }
////}
////let oneMysteryItem = RecipeIngredient()
////let oneBacon = RecipeIngredient(name: "Bacon")
////let sixEggs = RecipeIngredient(name: "Egg", quantity: 6)
////class ShoppingListItem2: RecipeIngredient{
////    var purchased = false
////    var description: String{
////        var output = "\(quantity) x \(name)"
////        output += purchased ? "Y":"N"
////        return output
////    }
////}
////var breakfastList = [ShoppingListItem2(), ShoppingListItem2(name: "Bacon"), ShoppingListItem2(name: "Eggs", quantity:6)]
////breakfastList[0].name = "Juice"
////breakfastList[0].purchased = true
////for item in breakfastList{
////    print(item.description)
////}
////struct Animal {
////    let species: String
////    init?(species: String){
////        if species.isEmpty{
////            return nil
////        }
////        self.species = species
////    }
////}
////let someCreature = Animal(species: "Giraffe")
////
////if let giraffe = someCreature{
////    print(giraffe.species)
////}
////enum TenperetureUnit{
////    case kelvin, celsius, farenheit
////    init? (symbol: Character){
////        switch symbol {
////        case "K":
////            self = .kelvin
////        case "C":
////            self = .celsius
////        case "F":
////            self = .farenheit
////        default:
////            return nil
////        }
////    }
////
////}
////class Product{
////    let name: String
////    init?(name: String) {
////        if name.isEmpty {return nil}
////        self.name = name
////    }
////}
////class CartItem: Product {
////    let quantity: Int
////    init?(name: String, quantity: Int) {
////        if quantity < 1 {return nil}
////        self.quantity = quantity
////        super.init(name: name)
////    }
////}
////class Document {
////    var name: String?
////    init(){}
////    init?(name: String){
////        if name.isEmpty {return nil}
////        self.name = name
////    }
////
////}
//////class UntitledDocument: Document{
//////    override init() {
//////        super.init(name: "[Untitled]")
//////    }
//////}
//////struct Chessboard {
//////    let boardColors: [Bool] = {
//////        var temporaryBoard = [Bool]()
//////        var isBlack = false
//////        for i in 1...8 {
//////            for j in 1...8 {
//////            temporaryBoard.append(isBlack)
//////            isBlack = !isBlack
//////            }
//////            isBlack = !isBlack
//////        }
//////        return temporaryBoard
//////    }()
//////    func squareIsBlackAt(row: Int, column: Int) -> Bool{
//////     return boardColors[(row * *) + column]
//////    }
//////}
////
//////class Person2{
//////    let name: String
//////    init(name: String) {
//////        self.name = name
//////        print("\(name) is being initialized")
//////    }
//////    deinit {
//////        print("\(name) is being deinitialized")
//////    }
//////}
//////var refernce1: Person2?
//////var refernce2: Person2?
//////var refernce3: Person2?
//////refernce1 = Person2(name: "John Appleseed")
//////refernce1 = nil
//////refernce2 = nil
//////refernce3 = nil
////
//////class Person3{
//////    let  name: String
//////    init(name: String) {
//////        self.name = name
//////    }
//////    var apartment: Apartment?
//////    deinit {
//////        print("\(name) is being deinitializing") }
//////
//////}
//////class  Apartment {
//////    let unit: String
//////    init(unit: String) {
//////        self.unit = unit
//////    }
//////    var weak tenant: Person3?
//////    deinit {
//////        print("Appart \(unit) is being deinitialized")
//////    }
//////
//////}
//////var john: Person3?
//////var unit4A: Apartment?
////
//////john = Person3(name: "John Applessed")
//////unit4A = Apartment(unit: "4A")
////
//////john!.apartment = unit4A
//////unit4A!.tenant = john
////
////class Customer{
////    let name: String
////    var card: CreditCard?
////    init(name: String) {
////        self.name = name
////    }
////    deinit { print("\(name) is being deinitialized") }
////}
////class CreditCard {
////    let number: UInt64
////    unowned let customer: Customer
////    init(number: UInt64, customer: Customer) {
////        self.number = number
////        self.customer = customer
////    }
////    deinit { print("Card #\(number) is being deinitialized") }
////}
////var jim: Customer?
////jim = Customer(name: "Jim Morninger")
////jim!.card = CreditCard(number: 1234_5678_9012_3456, customer: jim!)
////
////class HTMLElement{
////    let name: String?
////    let text: String?
////
////    lazy var asHTML: () -> String = {
////        if let text = self.text{
////            return "<\(self.name)>\(text)</\(self.name)>"
////        } else {
////             return "<\(self.name) />"
////        }
////    }
////    init(name: String, text: String? = nil) {
////        self.name = name
////        self.text = text
////    }
////    deinit {
////         print("\(name) is being deinitialized")
////    }
////}
////
////
//class Person{
//    var residense: Residense?
//}
////class Residense {
////    var numberOfRooms = 1
////}
////let jim = Person()
////let roomCount = jim.residense?.numberOfRooms
////
////jim.residense = Residense()
////
////class Residense {
////    var rooms = [Room]()
////    var numberOfRooms: Int{
////        return rooms.count
////    }
////    subscript(i: Int) -> Room{
////        get{
////         return rooms[i]
////        }
////        set{
////         rooms[i] = newValue
////        }
////    }
////    func printNumberOfRooms(){
////         print("The number of rooms is \(numberOfRooms)")
////    }
////    var adress: Adress?
////}
////class Room {
////    let name: String
////    init(name: String) {
////        self.name = name
////    }
////}
////class Adress{
////    var buildingName: String?
////    var buildingNumber: String?
////    var street: String?
////    func buildingIdentifier() -> String?{
////        if let buildingNumber = buildingNumber, let street = street{
////            return "\(buildingNumber) \(street)"
////        } else if buildingName != nil {
////            return buildingName
////        } else {
////            return nil
////        }
////    }
////}
////let sid = Person()
////if let roomCount = sid.residense?.numberOfRooms{
//// print("John's residence has \(roomCount) room(s).")
////} else {
////  print("Unable to retrieve the number of rooms.")
////}
////let someAddress = Adress()
////someAddress.buildingNumber = "29"
////someAddress.street = "Acai Road"
////sid.residense?.adress = someAddress
////
////if sid.residense?.printNumberOfRooms() != nil {
////   print("It was possible to print the number of rooms.")
////} else{
////    print("It was not possible to print the number of rooms.")
////}
////let sidHouse = Residense()
////sidHouse.rooms.append(Room(name:"Living room"))
////sidHouse.rooms.append(Room(name: "Kitchen"))
////sid.residense = sidHouse
////
////if let firstRoomName = sid.residense?[0].name{
////    print("The first room name is \(firstRoomName).")
////} else{
////     print("Unable to retrieve the first room name.")
////}
////enum VendingMashineError: Error{
////    case invalidSelection
////    case insufficientFunds(coinsNeeded: Int)
////    case outOfStock
////}
////throw VendingMashineError.insufficientFunds(coinsNeeded: 5)
////struct Item{
////    var price: Int
////    var count: Int
////}
////class VendingMachine  {
////    var inventory = [
////        "Candy Bar": Item(price: 12, count: 7),
////        "Chips": Item(price: 10, count: 4),
////        "Pretzels": Item(price: 7, count: 11)
////    ]
////    var coinDeposited = 0
////    func vend(itemNamed name: String) throws{
////        guard let item = inventory[name] else {
////         throw VendingMashineError.invalidSelection
////        }
////        guard item.count > 0 else {
////            throw VendingMashineError.outOfStock
////        }
////        guard item.price <= coinDeposited else {
////            throw VendingMashineError.insufficientFunds(coinsNeeded: item.price - coinDeposited)
////        }
////        coinDeposited -= item.price
////        var newItem = item
////        newItem.count -= 1
////        inventory[name] = newItem
////        print("Dispensing \(name)")
////
////
////    }
////}
////let favouriteSnacks = [
////    "Alice": "Chips",
////    "Bob": "Licorice",
////    "Eve": "Pretzels",
////]
////func buyFavoriteSnack(person: String, vendingMachine: VendingMachine) throws {
////    let snackName = favouriteSnacks[person] ?? "Candy Bar"
////    try vendingMachine.vend(itemNamed: snackName)
////}
////struct PurchasedSnack{
////    let name: String
////    init(name: String, vendingMachine: VendingMachine) throws {
////        try vendingMachine.vend(itemNamed: name)
////        self.name = name
////    }
////
////}
//////func processFile(filename: String) throws{
//////    if exisst(filename){
//////        let file = open(filename)
//////        defer{
//////            close(file)
//////        }
//////        while let line = try file.readline(){
//////
//////        }
//////    }
//////
//////}
////class MediaItem{
////    var name: String
////    init(name: String){
////        self.name = name
////    }
////}
////class Movie: MediaItem{
////    var director: String
////    init(name: String, director: String) {
////        self.director = director
////        super.init(name: name)
////    }
////}
////class Song: MediaItem{
////    var artist: String
////    init(name:String, artist: String) {
////        self.artist = artist
////        super.init(name: name)
////    }
////}
////let library = [
////    Movie(name: "Casablanca", director: "Michael Curtiz"),
////    Song(name: "Blue Suede Shoes", artist: "Elvis Presley"),
////    Movie(name: "Citizen Kane", director: "Orson Welles"),
////    Song(name: "The One And Only", artist: "Chesney Hawkes"),
////    Song(name: "Never Gonna Give You Up", artist: "Rick Astley")
////]
////var movieCount = 0
////var songCount = 0
////
////for item in library{
////    if item is Movie{
////        movieCount += 1
////    } else if item is Song{
////     songCount += 1
////    }
////}
////print("Media library contains \(movieCount) movies and \(songCount) songs")
////for item in library {
////    if let movie = item as? Movie{
////        print("Movie: \(movie.name), dir. \(movie.director)")
////    } else if let song = item as? Song {
////        print("Song: \(song.name), by \(song.artist)")
////    }
////}
////struct BlackjackCard{
////    enum Suit: Character{
////         case spades = "♠", hearts = "♡", diamonds = "♢", clubs = "♣"
////    }
////    enum Rank: Int {
////        case two = 2, three, four, five, six, seven, eight, nine, ten
////        case jack, queen, king, ace
////        struct Values {
////            let first: Int, second: Int?
////        }
////        var values: Values{
////            switch self {
////            case .ace:
////                return Values(first: 1, second: 11)
////            case .jack, .queen, .king:
////                return Values(first: 10, second: nil)
////            default:
////                return Values(first: self.rawValue, second: nil)
////            }
////        }
////    }
////    let rank: Rank, suit: Suit
////    var description: String {
////        var output = "suit is \(suit.rawValue),"
////        output += " value is \(rank.values.first)"
////        if let second = rank.values.second{
////            output += "or \(second)"
////        }
////        return output
////    }
////
////}
////let heartsSymbol =
//////BlackjackCard.Suit.hearts.rawValue
//
//extension Double{
//    var km: Double { return self * 1_000.0 }
//    var m: Double { return self }
//    var cm: Double { return self / 100.0 }
//    var mm: Double { return self / 1_000.0 }
//    var ft: Double { return self / 3.28084 }
//
//}
//let oneInch = 25.4.mm
//let threeFeet = 3.ft
//let aMarathon = 42.km + 195.m
//struct Size{
//    var width = 0.0, height = 0.0
//}
//struct Point {
//    var x = 0.0, y = 0.0
//}
//struct Rect {
//    var origin = Point()
//    var size = Size()
//
//}
//let defaultRect = Rect()
//let memberwiseRect = Rect(origin: Point(x: 2.0, y: 2.0), size: Size(width: 5.0, height: 5.0))
//extension Rect{
//    init(center: Point, size: Size){
//        let originX = center.x - (size.width/2)
//        let originY = center.y - (size.height/2)
//        self.init(origin: Point(x: originX, y: originY), size:size)
//    }
//
//}
//
//protocol FullyNamed{
//    var fullName: String {get}
//}
//struct Person: FullyNamed {
//    var fullName: String
//}
//let jim = Person(fullName: "Jim Herrit")
//class Starship: FullyNamed{
//    var prefix: String
//    var name: String
//    init(name: String, prefix: String? = nil) {
//        self.name = name
//        self.prefix = prefix
//    }
//    var fullName: String{
//        return(prefix != nil ? prefix! + " ":" ") + name
//    }
//}
//var ncc1701 = Starship(name: "Souz", prefix: "USSR")

protocol RandomNumberGenerator{
    func random () -> Double
    
}
class LinearCongrientalGenerator: RandomNumberGenerator {
    var lastRandom = 42.0
    let m = 139968.0
    let a = 38877.0
    let c = 29573.0
    func random() -> Double{
        lastRandom = ((lastRandom * a + c).truncatingRemainder(dividingBy: m))
        return lastRandom / m
    }
}
protocol Togglable {
    mutating func toggle()
}
enum OnOffWwitch: Togglable {
    case off, on
    mutating func toggle() {
        switch self {
        case .off:
            self = .on
        case .on:
            self = .off
        default:
            <#code#>
        }
    }
}
protocol SomeProtocol{
    init(someParameter: Int)
}
class SomeClass: SomeProtocol {
    required init(someParameter: Int) {
        <#code#>
    }
}
//class Dice {
//    let sides: Int
//    let generator: RandomNumberGenerator
//    init(sides: Int, generator: RandomNumberGenerator) {
//        self.sides = sides
//        self.generator = generator
//    }
//    func roll() -> Int{
//        return Int(generator.random() * Double(sides))
//    }
//}
//var d6 = Dice(sides: 6, generator: LinearCongrientalGenerator())
//for _ in 1...5{
//    print("\(d6.roll)")
//}
//protocol DiceGame{
//    var dice: Dice {get}
//    func play()
//}
//protocol DiceGameDelegate {
//    func gameDidStart(_ game: DiceGame)
//    func game (_ game: DiceGame, didStartNewTurnWithDiceRoll diceRoll: Int)
//    func gameDidEnd(_ game: DiceGame)
//}
//protocol TextRepresentable {
//    var textualDescription: String {get}
//}
//extension Dice: TextRepresentable{
//    var textualDescription: String{
//        return "A \(sides)- sided dice"
//    }
//}
//let d12 = Dice(sides: 12, generator: LinearCongrientalGenerator())
//d12.textualDescription
////struct Hamster{
////    var name: String
////    var textualDescription: String{
////        return "A hamster named \(name)"
////    }
////}
//extension Hamster: TextRepresentable{}
//let simonTheHamster = Hamster(name: "Polli")
//let someRepresent: TextRepresentable = simonTheHamster
//print(someRepresent.textualDescription)
//
////let things: [TextRepresentable] = [game, d12, simonTheHamster]
//protocol HasArea{
//    var area: Double{get}
//}

func swapTwoInts(_ a: inout Int, _ b: inout Int){
    let temporarlyA = a
    a = b
    b = temporarlyA
}
var someInt = 3
var anotherInt = 107
swapTwoInts(&someInt, &anotherInt)

func swapTwoValues<T>(_ a: inout T, _ b: inout T){
let temporaryA = a
a = b
b = temporaryA
}
struct IntStack{
    var items = [Int]()
    mutating func push(_ item: Int){
        items.append(item)
    }
    mutating func pop() -> Int{
     return items.removeLast()
    }
}
struct Stack<Element> {
    var items = [Element]()
    mutating func push(_ item: Element){
     items.append(item)
    }
    mutating func pop() -> Element {
     return items.removeLast()
    }
}
var stackOfString = Stack<String>()
stackOfString.push("uno")
stackOfString.push("dos")
stackOfString.push("tres")
//extension Stack {
//    var topItem: Element? {
//        return items.isEmpty? nil : items[items.count - 1]
//    }
//}
func findIndex(ofString valueToFind: String, in array: [String]) -> Int? {
    for (index, value) in array.enumerated() {
        if value == valueToFind{
            return index
        }
    }
    return nil
}
//
//func findIndexGen<T: Equatable>(of valueToFind: T, in array: [T]) -> Int? {
//    for (index, value) in array.enumerated() {
//    if value == valueToFind {
//        return index
//    }
//}
//return nil
//}
//protocol Container{
//    associatedtype Item: Equatable
//    mutating func append (_ item: Item)
//    var count: Int {get}
//    subscript(i: Int) -> Item {get}
//}
//func allItemsMatch<C1: Container, C2: Container>(_ someContainer: C1, _ anotherContainer: C2) -> Bool
//where. C1.Item == C2.Item, C1.Item: Equatable{
//    if someContainer.count != anotherContainer.count{
//        return false
//    }
//    for i in 0..<someContainer.count {
//        if someContainer[i] != anotherContainer[i] {
//            return false
//        }
//}

//func calculatedArea (length: Int, width: Int) -> Int {
//    var area: Int = length * width
//    return area
//}
//
//var newArea = calculatedArea(length: 5, width: 10)
//print(newArea)
//
//var bankAccountBalance = 500.00
//var selfLacingNikes = 350.0
//
//func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double{
//    if itemPrice <= currentBalance {
//         print("Pirchase item for $\(itemPrice)")
//        return currentBalance - itemPrice
//    } else{
//    print("Money is not enough. Balance still $\(currentBalance)")
//        return currentBalance
//    }
//}
//
//purchaseItem(currentBalance: bankAccountBalance, itemPrice: selfLacingNikes)
//
//var pizzaSlices = 8
//var amountOfPizzaEaten = 2
//
//func eatenPizza(slicesEaten: Int, pizzaSlices: inout Int){
//    if slicesEaten >= 1{
//    pizzaSlices = pizzaSlices - slicesEaten
//        print("\(pizzaSlices) slices of pizza left!")
//    }else{
//    print("Not hungry!")
//    }
//}
//eatenPizza(slicesEaten: amountOfPizzaEaten, pizzaSlices: &pizzaSlices)
//
//func canDivideSlices(numberOfFriends: Int, numberOfSlices:Int) ->Bool {
//    var pizzaDivide = false
//    if numberOfSlices > numberOfFriends{
//    pizzaDivide = true
//    print("We can share pizza between friends")
//    } else {
//    pizzaDivide = false
//        print("We can not share pizza between friends")
//    }
//    return pizzaDivide
//}
//canDivideSlices(numberOfFriends: 2, numberOfSlices: 8)
//
//var comicsArray = [String]()
//comicsArray = ["Neo", "Furby","Batman"]
//var comicsPriceArray = [Double]()
//comicsPriceArray = [10.0, 27.5, 1015.0, 55.0, 3.0]
//comicsArray.append("Ralf Winner")
//comicsArray.count
//comicsArray.remove(at: 2)
//comicsArray.append("nei2")
//
//var employ1Salary = 45000.0
//var employ2Salary = 15000.0
//var employ3Salary = 75000.0
//var employ4Salary = 25000.0
//
//employ1Salary = employ1Salary + (employ1Salary * 0.1)
//var salaries = [45000.0, 15000.0, 75000.0, 25000.0]
//for money in salaries {
//    var salaryEndYear:Double
//    salaryEndYear = money + money*0.1
//    print("Worker final year $\(salaryEndYear)")
//}
//var x = 0
//repeat{
//x += 1
//} while (x < salaries.count)
var salaries = [45000.0, 100000.0, 54000.0, 20000.0]
var x = 0
repeat {
 salaries[x] = salaries[x] + (salaries[x] * 0.1)
 x += 1
} while (x < salaries.count)

var someDict = [Int: String]()
someDict[2] = "Hi!"
someDict[32] = "three!"
print(someDict)
var ports: [String: String] = ["YYZ":"Toronto", "LAX":"LosAngeles"]
print(ports.count)

if ports.isEmpty{
 print("Empty")
} else {
    print("Full!")
}
ports["MOW"] = "Moscow"
print(ports)
ports["MOW"] = "Moscow-Domodedovo"
print(ports)
ports["MOW"] = nil
print(ports)

for (key,value) in ports {
// print(ports[key,value])
    print(value)
    
}
ports = [:]
var someBool = true
someBool = false
var downloadFinish = false
if !downloadFinish  {
 print("Good")
} else{
    print("Loading Data!")
}
var remonderOne = 13%5
var remonderBig = 123 % 7
class Vehicle{
   var tires = 4
   var headlights = 2
   var horsepower = 460
    var model : String?
    var make: String?
    var currentSpeed: Double = 0
    init() {
    }
    
    func drive(speedIncrease: Double){
        currentSpeed += speedIncrease
    }
    func brake(){
        currentSpeed = 0
    }
}
class SportCar: Vehicle {
    override init(){
    super.init()
        make = "Lotus"
        model = "Elsie"
    }
    override func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 5
    }
    
}
class Minivan: Vehicle {
    override init(){
    super.init()
        make = "Chevrolet"
        model = "Astro"
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 0.5
    }
    
}
class Shape{
    var area: Double?
    func calculateArea(valueA: Double, valueTwo: Double){
    }
}
class Triangle: Shape{
    override func calculateArea(valueA: Double, valueTwo: Double) {
        area = (valueA * valueTwo) / 2
    }
}
class Rectangle: Shape {
    override func calculateArea(valueA: Double, valueTwo: Double) {
        area = valueA * valueTwo
    }
}





var car = Vehicle()
car.model = "BolidX5"
var ford = Vehicle()
ford.model = "taurus"

func passByReference(vehicle: Vehicle) {
 vehicle.model = "Cheese"
}
passByReference(vehicle: ford)
print(ford.model)

//////TASK1//////
var someString: String = "String"
var someIntTwo:Int  = 5
var someDouble: Double = 4.5
var someFloat: Float = 5.5
var someBool2: Bool = false

func calcCubeVolume(sideLength: Double) -> Double {
    var volume = sideLength*sideLength*sideLength
    return volume
}
print(calcCubeVolume(sideLength: 3.0))
var pokemonArray = [String]()
pokemonArray = ["Kolli", "Polli", "Molli", "Benni"]

for names in pokemonArray {
    print(names)
}
var carDictionary = [String:String]()
carDictionary = ["MB":"ML350", "BMW":"X6", "Audi":"Q7", "Skoda":"Ronson"]
var downloadFinisshedTwo = true
if downloadFinisshedTwo == true
    {
    print("Download finish Image")
} else {
    print("Download not finished Image")
}
class Shoe{
    var lasLaces = false
    var color = "Red"
    var releasedData = 5
    init() {
    }
    
}
class ShoeModel1: Shoe{
    override init(){
        super.init()
        lasLaces = true
        color = "Black"
        releasedData = 8
    }
    
}
var modelShoe1 = ShoeModel1()
//modelShoe1.color = "Pink"
//modelShoe1.lasLaces = true
//modelShoe1.releasedData = 3

class ShoeModel2: Shoe{
    override init() {
        super.init()
        lasLaces = true
        color = "Black"
        releasedData = 8
    }
    
}
class ShoeModel3: Shoe{
    override init() {
        super.init()
        lasLaces = true
        color = "Black"
        releasedData = 8
    }
}




