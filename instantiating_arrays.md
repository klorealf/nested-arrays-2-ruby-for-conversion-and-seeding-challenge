# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
- `Array.new(5) { rand(20) }`

I. Will return 5 instances of a single random number sampled from a range of 20.
II. Will return an instances of 5 random numbers sampled from a range of 20.