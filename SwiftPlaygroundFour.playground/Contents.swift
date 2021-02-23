import UIKit

var str = "Hello, playground"

for number in 1...5
//This is a range which repersents numbers 1.2.3.4.5
{
    print(number)
    //This prints the numbers with in the range of 1-5
}

var sum = 0
//this is setting the initial value of sum in order to use in a equastion

for number in 1...5
//this is reestablishing the number range of 1-5
{
   sum += number
    //this is takes the var sum and adds it with each number within the range and prints out each in sequence
    print(sum)
    //prints finale sum after each time it adds
}


//part six While Loop
var i = 1
//sets var i to equal 1
while i <= 10
//set a paramter to run the program until i is more than 10
{
    print(i)
    //This will print the current varrient of i before the addition
    i = i + 1
    //this adds 1 to i in each itteration untill it equals 10
}
