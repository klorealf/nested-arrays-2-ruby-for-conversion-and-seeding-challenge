# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
This creates a new array with 5 elements that are all the same, single random number from 0-20. It takes one random number and plugs it in 5 times.

- `Array.new(5) { rand(20) }`
This creates a new array with 5 values that are determined by selecting a random number from 0-20 five different times. It takes 1 random number and plugs it in onece, than it takes another random number and plugs it in once, etc.
