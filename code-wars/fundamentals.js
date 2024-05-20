// count of positives and sum of negatives

// let input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15];
// function countPositivesSumNegatives(input) {
//   // your code here
//   const Arr = [];
//   let sum = 0;
//   for (let i = 0; i < input.length; i++) {
//     if (input[i] > 0) {
//       // input.length().push(Arr);
//       input[i].push(Arr);
//       console.log(Arr);
//     } else {
//       sum += input;
//     }
//   }
//   sum.push(Arr);
//   return Arr;
// }

// function numberToString(num) {
//   //   let string = ''
//   //   string << num
//   //   return string
// }

// function solution(str) {
//   return str.split("").reverse().join("");
// }

//remove first and last character
// function removeChar(str) {
//   let newStr = "";
//   let index = 1; // Start from the second character
//   while (index < str.length - 1) {
//     newStr += str[index];
//     index++;
//   }
//   return newStr;
// }

// console.log(removeChar("Monday")); // Output: onda

// function switchItUp(number) {
//   if (number === 0) {
//     return "Zero";
//   } else if (number === 1) {
//     return "One";
//   } else if (number === 2) {
//     return "Two";
//   } else if (number === 3) {
//     return "Three";
//   } else if (number === 4) {
//     return "Four";
//   } else if (number === 5) {
//     return "Five";
//   } else if (number === 6) {
//     return "Six";
//   } else if (number === 7) {
//     return "Seven";
//   } else if (number === 8) {
//     return "Eight";
//   } else if (number === 9) {
//     return "Nine";
//   }
// }

// Sum Arrays

// Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.

// Examples

// Input: [1, 5.2, 4, 0, -1]
// Output: 9.2

// Input: []
// Output: 0

// Input: [-2.398]
// Output: -2.398

// function sum_array(array) {
//   let index = 0;
//   let sum = 0;

//   while (index < array.length) {
//     sum += array[index];
//     index += 1;
//   }
//   return sum;
// }

// console.log(sum_array([1, 5.2, 4, 0, -1]));

//Find the smallest integer in the array

// Given an array of integers your solution should find the smallest integer.

// For example:

// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345
// You can assume, for the purpose of this kata, that the supplied array will not be empty.

// class SmallestIntegerFinder {
//   findSmallestInt(args) {
//     let index = 1;
//     let smallest_int = args[0];

//     while (index < args.length) {
//       if (args[index] < smallest_int) {
//         smallest_int = args[index];
//       } else {
//         index += 1;
//       }
//     }

//     return smallest_int;
//   }
// }

// const finder = new SmallestIntegerFinder();
// console.log(finder.findSmallestInt([34, 15, 88, 2])); // output: 2

// Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).

// For example,

// [true,  true,  true,  false,
//   true,  true,  true,  true ,
//   true,  false, true,  false,
//   true,  false, false, true ,
//   true,  true,  true,  true ,
//   false, false, true,  true]
// The correct answer would be 17.

// Hint: Don't forget to check for bad values like null/undefined

function countSheeps(sheep) {
  let count = 0;

  sheep.forEach((x) => {
    if (x === true) {
      count += 1;
      console.log("COUNT: ", count);
    }
  });

  return count;
}
