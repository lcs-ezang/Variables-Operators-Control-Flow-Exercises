//: [Previous](@previous)
/*:
 # Constants, Variables, Data Types
 
 ## Learning Goals - Programming
 
 * Goal 1
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 ## Learning Goals - Software Development
 
 * Goal 5
    * *Thinking*
        * I know the difference between syntax errors, logical errors, and run-time errors, can interpret error messages, and correct problems independently.
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).
 
 * Goal 9
    * *Communication*
        * I can effectively use the file manager of my operating system (Finder) and source control tools (git, GitHub) to organize and back up my work.

 ### Question 1
 
 Create and initialize a variable or constant (whatever is more appropriate) to represent each of these items:
 
 * Student first name
 * Student last name
 * Student's current grade
 * Student's grade for the November report card
 
 */
// Answer Question 1 below
let firstName = "Eric"
let lastName = "Zang"
var currentGrade = -10
let novemberReportGrade = 9001
/*:
 ### Question 2
 
 Create a constant called `myAge` of type `Int` and set it to your age. Use type inference to do this.
 
 Then create a constant called `otherAge` of type `Double` and set it to `40.0`. Use type inference to do this.
 
 Finally, create a constant called `averageAge` of type `Double` and set it to the average of `myAge` and `otherAge`.
 
 */
// Answer Question 2 below
let myAge = 15
let otherAge = 40.0
let averageAge = (Double(myAge) + otherAge)/2

/*:
 ### Question 3
 
 Create a variable that will track a person's favourite hobby. Select whatever name you feel is appropriate, but use the camel case convention when you name this variable.
 */
// Answer Question 3 below
var favouriteHobby = "Reading"

/*:
 ### Question 4
 
 What are the advantages of using constants, which are *immutable*?
 
 Use multiple `print` statements below to answer this question.
 */
// Answer Question 4 below
print("One advantage of using a constant is that since a constant never changes, a computer won't check to see if it's value changes, saving memory and makes the program run faster. Second, if you accidently change a constant, the program will pop up an error and prevent you from changing it.")


/*:
 ### Question 5
 
 ![million](million.jpg "I demand the sum of one million dollars!")
 
 Define a constant named `ransomDemand` and set the value to one million dollars, using underscores to make the value more readable.
 
 */
// Answer Question 5 below
let ransomDemand = 1_000_000
/*:
 ### Question 6
 
 Declare a variable and set it to 2017.
 
 Then declare a constant and initialize it with a short piece of text.
 
 Then, try to assign the value of the constant to the value of the variable.
 
 Does this work?
 
 If not, comment out the code that causes the error.
 
 What type of error (syntax, logical, or run-time) is this? Explain your selection.
 
 Use multiple `print` statements below to answer the question.
 
 */
// Answer Question 6 below
var year = 2017
let goodbye = "plz leave"
//year = goodbye
print("The error is a syntax error")
print("It is a syntax error because the program was not able to compile at all. The variable year is saved as a integer, while the constant goodbye is a string. Therefore, year cannot take the value of goodbye because they are different data types.")

/*:
 ### Question 7
 
 Swift is considered to be a *type-safe* language. What does this mean for programmers using the language?
 
 Use multiple `print` statements below to explain.
 */
// Answer Question 7 below
print("As a programmer using Swift, this means that I will never be able to use different data")
print("types with each other. For example, instead of adding the interger 5 and string 5 and")
print("getting 55, I will get an error that will stop me from making that mistake.")



//: [Next](@next)

