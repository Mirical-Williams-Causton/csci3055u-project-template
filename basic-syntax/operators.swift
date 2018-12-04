import Foundation

/*
 - Using Operators: Used to perform various functions such as value
 assignments, mathematics, equality and logic comparisons, and declaring
 ranges
    - Arithmetic Operators: + - * /
    - Remainder / Modulo Operators: %
    - Compound Assignment Operators: += -= *= /= %=
    - Comparison Operators: == <= >= < > !=
    - Ternary Operators: ? : */

var number1 = 40
var number2 = 10

/* Arithmetic Operators - To perform mathematical operations */
var addition = number1 + number2 // Returns 50
var subtraction = number1 - number2 // Returns 30
var multiplication = number1 * number2 // Returns 400
var division = number1 / number2 // Returns 4

print (addition)
print (subtraction)
print (multiplication)
print (division)

/* Remainder / Modulo Operators - To return the remainder of a given expression */
var remainder = number1 % number2 // Returns 0

print (remainder)

/* Compound Operators */
number1 += number2 // 40 + 10 = 50 -> number1
print (number1)

number1 = 40 // Resetting the value of number1 variable
number1 -= number2 // 40 - 10 = 30 -> number1
print (number1)

number1 = 40 // Resetting the value of number1 variable
number1 *= number2 // 40 * 10 = 400 -> number1
print (number1)

number1 = 40 // Resetting the value of number1 variable
number1 /= number2 // 40 / 10 = 4 -> number1
print (number1)

number1 = 40 // Resetting the value of number1 variable
number1 %= number2 // 40 % 10 = 0 -> number1
print (number1)

/* Comparison Operators - To compare values */
print (number1 <= number2)
print (number1 >= number2)
print (number1 == number2)
print (number1 > number2)
print (number1 < number2)
print (number1 != number2)

/* Ternary Operators */
var total = number1 < 50 ? 25 : 50 // If number1 is less than 50, return 25, otherwise return 50
print (total) // Returns 25

/* Logical Operators */
var isRunning = true
var isJumping = !isRunning
print (isRunning && isJumping) // Returns true if both conditions are true
print (isRunning || isJumping) // Returns true if one condition is true
