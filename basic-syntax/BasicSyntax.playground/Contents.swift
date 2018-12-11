import Cocoa

/* Declaring Variables and Constants */
 
    var message = "Hello World!"
    var health : Int = 90 // Type-Annotation
    var x = 0.0, y = 0.0, z = 0.0 // Declaring multiple variables

    let maximumNumberOfLoginAttempts = 10

/* Printing Constants and Variables */

    print (message)
    print (maximumNumberOfLoginAttempts)

/* Comments */

    // This is a single line comment
    /* This is also a comment
       written over multiple lines */

/* Operators */

    var arithmeticOperators = 9 + 10 - 20 * 50 / 2

    var remainderOperator = 100 % 9

    var number1 = 20
    var number2 = 30

    number1 == number2
    number1 <= number2
    number1 >= number2
    number1 != number2

    var ternaryOperators = 100 < 50 ? 25 : 50

    var isTrue = true
    var isFalse = false
    isTrue && isFalse
    isTrue || isFalse
    isFalse = !isTrue

/* String Interpolation */

    let programmingLanguage = "Swift!"
    let description = "Welcome to \(programmingLanguage)!"

/* Core String Methods */

    var welcomeText = "Swift 4"

    welcomeText.isEmpty
    welcomeText.count
    welcomeText.contains("S")
    welcomeText.append(", the adventure continues!")
    welcomeText.insert(contentsOf: "Welcome to ", at: welcomeText.startIndex)
    welcomeText.remove(at: welcomeText.index(before: welcomeText.endIndex))
    welcomeText.split(separator: ";")

    print (welcomeText)

/* Type-Casting */

    var goldAsDouble = 100.5
    var goldAsInt = Int (goldAsDouble)
    var goldAsString = String (goldAsDouble)

/* Arrays - One and Two Dimensional Arrays */

    /* One Dimensional Array */

        var names = ["Anna", "Alex", "Brian", "Jack"]
        var shoppingList : Array <String> = ["Eggs", "Milk"]

        print (names[0])

    /* Two Dimensional Array */

        var skillTree : [[String]] = [["Attack+", "Barrage", "Heavy Hitter"], ["Guard+", "Evasion", "Run"]]

        print (skillTree[0][2])

/* Core Array Methods */

    var numbers = [20, 3, 7, 10, 6, 2, 0]

    numbers[1] = 4
    numbers.append(9)
    numbers += [30, 5, 8]
    numbers.insert(80, at: 3)
    numbers.remove(at: 1)
    numbers.reverse()
    numbers.contains(1)
    numbers.sort()

    print (numbers)

/* Dictionaries */

    var students : Dictionary <String, Double> = ["Susan" : 30.9, "Alex" : 60.6, "Kent" : 95.3]

    students.count
    students.isEmpty

    let keys = [String] (students.keys)
    let values = [Double] (students.values)

    let gradeSusan = students["Susan"]
    let gradeBob = students["Bob"] // Returns nil because Bob does not exist in the dictionary

/* Core Dictionary Methods */

    var appleDevices : [String:Int] = ["MacBook Pro" : 1299, "iMac Pro" : 4999, "Apple TV" : 249, "iPhone XS Max" : 1599, "HomePod" : 499, "AirPods" : 199]

    appleDevices["MacBook Pro"] = 1499
    appleDevices.updateValue(400, forKey: "iPhone XS Max")

    appleDevices ["MacBook Pro"] = nil
    appleDevices.removeValue(forKey: "Apple TV")

    print (appleDevices)

/* If / Else-If / Else Statements */

    var counter = 2

    if (counter == 0) {
        print ("Counter is zero")
    } else if (counter > 1) {
        print ("Counter is positive")
    } else {
        print ("Counter is negative")
    }

/* For-In Loops */

    /* Using an Array */
    let studentNames = ["Anna", "Alex", "Brian", "Jack"]

    for name in studentNames {
        print ("Hello, \(name)!")
    }

    /* Using a Dictionary */
    let numberOfLegs = ["Spider" : 8, "ant" : 6, "cat" : 4]

    for (animalName, legCount) in numberOfLegs {
        print ("\(animalName)s have \(legCount) legs")
    }

/* While Loops */

    var count = 10

    while (count > 0) {
        print (count)
        count = count - 1
    }

/* Repeat-While Loops */

    var numbers2 : Int = 5

    repeat {
        print (numbers2)
        numbers2 = numbers2 - 1
    } while (numbers2 > 0)

/* Switch Statements */

    var grade = 89

    switch (grade) {
        case 90 ... 100: print ("A+")
        case 85 ... 89: print ("A")
        case 80 ... 84: print ("A-")
        case 77 ... 79: print ("B+")
        case 73 ... 76: print ("B")
        case 70 ... 72: print ("B-")
        case 67 ... 69: print ("C+")
        case 60 ... 66: print ("C")
        case 50 ... 59: print ("D")
        case 0 ... 49: print ("F")
        default: print ("Invalid grade. Try again!")
    }

/* Defining and Calling Functions */

    func greet(person: String) -> String { // Function that takes in a String and returns a String
        let greeting = "Welcome to Swift, " + person + "!"
        return greeting
    }

    print(greet(person: "Mirical"))
