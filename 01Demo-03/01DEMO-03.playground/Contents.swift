import UIKit

var greeting = "Hello, playground"
print("Hii",10,12.25) // comma seperated gives a space in the output
// string interpolation
//  \(variableName)
var name = "shashank"
var grade = 88.72
// Hello, shashank! your grade is 88.72
print("Hello, \(name)  Your grade is \(grade)")

var proLan = "swift";
print("I like the \(proLan) programming language")
var age = 23
print ("you are \(age) years old and in another \(age)years, you will be \(age * 2)")
print ("""
Hello
world!
shashank
ravi
""")

// \r carriage return
print ("Hello All, \rWelcome to swift programming")

print ("Welcome to swift programming")
print ("Fall 2021")
print ("****")
print ("Welcome to swift programming", terminator:"-")
print ("spring 2022")

print("The list of numbers are ", terminator: "++++")
print(1,2,3,4,5,6)
print("The new pattern is", terminator: "____")
print(1,2,3,4,5,6, separator: "$")

//Worksheet 2 on constants and variables.
var mobileBrand = "Apple"
mobileBrand = "Blackberry"
print(mobileBrand)

let pi = 2.32
print(pi)

//Explicit Declaration of variable
var age1 : Int = 23
age = age * 2
print(age)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "python"
var course2 = "html"
print(course1,course2)
print(course1,"-",course2)

print(30,60,90)
print(33.3,66.6)

var httpError = (errorCode : 404 , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode, terminator : " : ")
print(httpError.errorMessage)


var Name = ("steve","david")
var fName = Name.0
var lName = Name.1
print(fName, terminator : ",")
print(lName)

var origin = (x : 0, y : 0 )
var point = origin
print(point)

let city = (name : "Maryville" , population : 11,000)
let (cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)


let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var fname = "henrick"
var lname = "cummins"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last name is \(lname)")


var cricketkit = ("helmet" , "handGloves" ,("ball","bat"))
print(cricketkit.0)
print(cricketkit.1)
print(cricketkit.2.0)
print(cricketkit.2.1)
