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

// function select(array) {
//   let index = 0;
//   let new_array = [];

//   while (index < array.length) {
//     if (array[index] < 100) {
//       new_array.push(array[index]); // push instead of << in ruby!
//     }
//     index += 1;
//   }
//   return new_array;
// }

// console.log(select([99, 101, 88, 4, 2000, 50]));

//3 Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.
// Input: [4, 2, 5, 99, -4]
// Output: [8, 4, 10, 198, -8]

// function double(array) {
//   let new_array = [];
//   let index = 0;

//   while (index < array.length) {
//     new_array.push(array[index] * 2);
//     index += 1;
//   }

//   return new_array;
// }

// console.log(double([4, 2, 5, 99, -4]));

//4 Array Max Write a function that returns the greatest value from an array of numbers.
// Input: [5, 17, -4, 20, 12]
// Output: 20

function max(array) {
  index = 0;
  greatest_value = 0;

  while (index < array.length - 1) {
    if (array[index] > array[index + 1]) {
      greatest_value.push(array[index]);
    }
    if (array[index + 1] > array[index]) {
      greatest_value.push(array[index + 1]);
    }
    index += 1;
  }

  return greatest_value;
}

console.log(max([5, 17, -4, 20, 12]));
