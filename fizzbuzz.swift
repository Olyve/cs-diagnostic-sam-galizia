/* Fizzbuzz Pseudo Code

Get the starting number and the ending number.
For each number:
  If the number is evenly divisible by 3
    print fizz
  If the number is evenly divisible by 5
    print buzz
  If the number is evenly divisible by 3 AND 5
    print fizzbuzz
  Else
    print the number
*/

// Can be copied and pasted into a playground file to validate
func fizzbuzz(start: Int, end: Int) {
  for number in start...end {
    if number % 3 == 0 && number % 5 == 0 {
      print("fizzbuzz")
    }
    else if number % 3 == 0 {
      print("fizz")
    }
    else if number % 5 == 0 {
      print("buzz")
    }
    else {
      print(number)
    }
  }
}

fizzbuzz(start: 1, end: 15)
