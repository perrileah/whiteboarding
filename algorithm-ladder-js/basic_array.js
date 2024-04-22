// 1. Reduce: Sum: Write a function that returns the sum of all numbers in a given array.

// NOTE: Do not use any built-in language functions that do this automatically for you.

// Input: [1, 2, 3, 4]
// Output: 10

// Explanation: (1 + 2 + 3 + 4) = 10

// function sum(array) {
//   let index = 0;
//   let sum = 0;
//   while (index < array.length) {
//     sum += array[index];
//     index += 1;
//   }
//   return sum;
// }

// console.log(sum([1, 2, 3, 4]));

// #2 Select Less than 100
// Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// Input: [99, 101, 88, 4, 2000, 50]
// Output: [99, 88, 4, 50]

function select(array) {
  let index = 0;
  let new_array = [];

  while (index < array.length) {
    if (array[index] < 100) {
      new_array.push(array[index]); // push instead of << in ruby!
    }
    index += 1;
  }
  return new_array;
}

console.log(select([99, 101, 88, 4, 2000, 50]));
