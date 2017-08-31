# Instantiating Arrays

What is the difference between the following code snippets?  What happens when each is run?

- `Array.new(5, rand(20))`
When this is run, this line will create a new array and populate the array with 5 indexes.
The 5 indexes will be populated with the same random number.
For example, if you would run the line, then the new array could look something like [1,1,1,1,1]. or [7,7,7,7,7]. Each time the command is run the number to populate in all indexes, the number will be a random number between 0 to 19.
So in this command, the array will have the same element in every index.

- `Array.new(5) { rand(20) }`
When this is run, this line will create a new array and populate the array with 5 indexes.
Each indexes will be populated with a random number.
Some elements may show up in the array more than once. There is a possibility of writing the same element in all indexes but it is not likely to occur.
The range of number are between 0 to 19 with the following command.
So in this command, the array may have different elements.



