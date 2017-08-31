# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
This one creates array with 5 elements each has the same randon number
- `Array.new(5) { rand(20) }`
This one creates a new array and sets each element to a separate random number

Array.new(20) {rand(20)}
=> [0, 13, 18, 5, 9, 16, 18, 6, 2, 13, 14, 4, 4, 13, 17, 15, 4, 9, 15, 1]

Array.new(5,[1,2,3,4,5].sample)
=> [4, 4, 4, 4, 4]
