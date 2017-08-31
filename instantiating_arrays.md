# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
The first one populates an array of 5 elements and each. However each of those elements are random but the same.

- `Array.new(5) { rand(20) }`
This, however populates 5 elements, but the difference is that each of the those elements are random in every index.

