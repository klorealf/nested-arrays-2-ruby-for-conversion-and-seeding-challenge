# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
- `Array.new(5) { rand(20) }`

#The first example (Array.new(5) rand(20)) will return [10, 10, 10, 10, 10] while the second will return 5 random numbers between 0 and 20 inclusive (so for example [18, 1, 11, 2, 9]). This is because in the first example, rand(20) is only run once since it is only passed in as a argument, and then it is printed 5 times (or created five times in the new array) because of the first argument of 5. In the second example, the rand(20) is separated by {} (as a block), therefore it is run separately 5 times and generates a different random number each time.