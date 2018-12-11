# Swift Programming Language

- Mirical Williams-Causton
- mirical.williamscauston@uoit.net

## About the language

### History of the language
Swift is Apple's programming language used for the development of macOS, iOS, watchOS, and tvOS applications. It is a general-purpose programming language built using a modern approach to safety, performance, and software design patterns (Apple 2018). It first went into development in July 2010 by Chris Lattner, with Chris later soughting the help of other Apple programmers during the course of its development. It was released to Apple's registered developers during Apple's Worldwide Developers Conference (WWDC) in June 2014. With Apple's Worldwide Developers Conference appication being the first publicly released application programmed entirely in Swift. It was later publicly released in September 2014, being originally closed source at launch. Later becoming open source with version 2.2 under the Apache 2.0 license with a Runtime Library Exception in March 2016.

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

## About the tools

> _Describe the compiler or interpreter needed_.

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
*String*
```swift
let greeting = "Welcome to Swift 4!"
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

> _Describe at least one contribution by the open source
community written in the language._

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
