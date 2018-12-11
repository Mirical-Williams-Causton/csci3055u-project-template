# Swift Programming Language

- Mirical Williams-Causton
- mirical.williamscauston@uoit.net

## About the language

### History of the language
Swift is Apple's programming language used for the development of macOS, iOS, watchOS, and tvOS applications. It is a general-purpose programming language built using a modern approach to safety, performance, and software design patterns (Apple 2018). It first went into development in July 2010 by Chris Lattner, with Chris later soughing the help of other Apple programmers during the course of its development. It was released to Apple's registered developers during Apple's Worldwide Developers Conference (WWDC) in June 2014. With Apple's Worldwide Developers Conference application being the first publicly released application programmed entirely in Swift. It was later publicly released in September 2014, being originally closed source at launch. Later becoming open source with version 2.2 under the Apache 2.0 license with a Runtime Library Exception in March 2016.

### Features
- Closures unified with function pointers
- Tuples and multiple return values
- Generics
- Fast and concise iteration over a range or collection
- Structs that support methods, extensions, and protocols
- Functional programming patterns such as maps and filters
- Powerful error handling built-in
- Advanced control flow with do, guard, and repeat keywords

## About the syntax

*For-In Loops*
```swift
var numbers : Array <Int> = [1, 2, 3, 4, 5]
for i in numbers {
  print(i)
}
```
*Switch Statements*
```swift
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
```

## About the tools
The swift complier is responsible for translating Swift source code into efficient, excutable machine code. Swift compiler front-end supports a number of tools such as IDE integration with syntax colouring, code completion, and other conveniences.

#### Major components of the Swift compiler
- Parsing
- Semantic Analysis
- Clang Importer
- SIL Generation
- SIL Guaranteed Transformations
- SIL Optimizations
- LLVM IR Generation

## About the standard library
The Swift standard library defines a base layer of functionality for writing Swift programs, including:
- Fundamental data types such as _Int_, _Double_, and _String_
- Common data structures such as _Array_, _Dictionary_, and _Set_
- Global functions such as print(_ _:separator:terminator:)_ and _abs(_ _ _:)_
- Protocols, such as _Collection_ and _Equatable_, that describe common abstractions
- Protocols, such as _CustomDebugStringConvertible_ and _CustomReflectable_, that you use to customize operations that are available to all types
- Protocols, such as _OptionSet_, that you use to provide implementations that would otherwise require boilerplate code.

*print(_:separator:terminator:)*
```swift
print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")
// Prints "1.0 ... 2.0 ... 3.0 ... 4.0 ... 5.0"

for n in 1...5 {
    print(n, terminator: "")
}
// Prints "12345"
```

*Arrays*
```swift
var shoppingList : Array <String> = ["Eggs", "Milk", "Bread"]
```

*Dictionaries*
```swift
var students : Dictionary <String, Double> = ["Susan" : 30.9, "Alex" : 60.6, "Kent" : 95.3]
```

## About open source library
The Swift language, supporting libraries, debuggers, and package manager became open source with version 2.2 under the Apache 2.0 license with Runtime Library Exception in 2016. Swift.org was created to host the project. All source code is posted on GitHub so it is accessible to everyone. You can create pull requests and contribute code back to the project. You can also submit any bugs you may have found as well.

# Analysis of the language

### Type system of the language
Swift is considered to be a **static** type language. Before compilation, the compiler requires information about all classes and functions at the time of compilation.

### Strengths of the language
- Interactive Playgrounds: Swift includes interactive playgrounds, which is an interactive environment that allows developers to test their code without having to create an entire application.
- Memory is automatically managed, so semi-colons are not needed.
- Expressive: Benefits from decades of advancement in computer science with syntax that is a joy to use, with modern features developers expect.
- Fast: Built as a replacement to many C-based languages. Includes very similar syntax, while remaining fast, which is a rare feature in many C-based languages.
- Safe: Strict programming language built with undefined behaviours. Additionally, it catches developer mistakes before software production.
- Code is easier to read and write.

### Weaknesses of the language
- Being only 4 years old, it is still quite young compared to other programming languages.
- Swift can only be used for the development of macOS, iOS, watchOS, and tvOS applications.
- The talent pool for Swift is limited.
- There are very few IDEs (Xcode, AppCode, and Atom) that can take full advantage of the language.
- Lacks support for earlier OSes.
