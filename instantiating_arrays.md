# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
  This code snippet creates a 5-element array that selects a random number 1-20 and fills each index with the same randomly selected number.
  Ex: [3, 3, 3, 3, 3]
- `Array.new(5) { rand(20) }`
  This code snippet creates a 5-element array that selects a random number 1-20 for each of the array's indexes. Each element is a different number 1-20.
  Ex: 5, 13, 9, 13, 1]

