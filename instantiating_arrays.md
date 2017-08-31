# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?
- `Array.new(5, rand(20))`
This line of code will fill an array with the single element thats returned from the rand(20) argument.
- `Array.new(5) { rand(20) }`
 This line of code will create an array with 5 elements and each element will have the return value from the block of code thats expressed between the brackets.

