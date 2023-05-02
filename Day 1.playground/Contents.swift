import Cocoa

// let is a constant, meaning it cannot be changed

let monthsInYear = 12

// var is a variable, meaning it can vary

var currentMonth = "April"

currentMonth = "May"


// To write a multi-line string, use three double quote marks:

var multiLineString =
"""
A day in
the life of
an Apple developer
"""

// To write a quote within a string:

var quoteInString = "Here's a string with a \"quote inserted\""


var count = 1


// Basic operators – you can write basic mathematical operations as so:

count = count + 1
count = count * 5
count = count / 3

// Alternatively, you can write this as a compound assignment operator:

count += 1
count *= 5
count /= 3


// To combine an Int and Double, you must make them the same data type:

let a = 1
let b = 2.1
let c = Double(a) + b

// Note: Swift remembers the assigned data type for future operations and it cannot be changed.
