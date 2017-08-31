# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
- Test 1: [19, 19, 19, 19, 19]
- Test 2: [15, 15, 15, 15, 15]
- Test 3: [16, 16, 16, 16, 16]
- Test 4: [2, 2, 2, 2, 2]
- Test 5: [9, 9, 9, 9, 9]
Explination: When we run the code above, the creation of the new instance of the array class populates that array with 5 elements, and the second parameter randomly generates a number that will be each element of that array.  The lack of a code block makes it so that the random number generator method -with input range- only runs once.  This code is equivelent to `Array.new(5, 19) after the randome method as run, as it did in Test 1 above.

- `Array.new(5) { rand(20) }`
- Test 1: [2, 7, 5, 10, 2]
- Test 2: [5, 12, 15, 16, 10]
- Test 3: [1, 18, 8, 1, 12]
- Test 4: [7, 5, 19, 18, 1]
- Test 5: [1, 18, 8, 1, 12]
Explination: The code above also populates an with the creation of instances of the array class, yet this time instead of passing random number method as a parameter, we pass it in as a block.  This format tells the computer to run the random number method for each instance populating an array with a variety of numbers from within the argument of the random number method as seen in the tests above.
