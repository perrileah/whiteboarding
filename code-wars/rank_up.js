// Array.diff

// Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

// It should remove all values from list a, which are present in list b keeping their order.

// arrayDiff([1,2],[1]) == [2]
// If a value is present in b, all of its occurrences must be removed from the other:

// arrayDiff([1, 2, 2, 2, 3], [2]) == [1, 3];

// function arrayDiff(a, b) {
//   let index = 0;
//   let result = [];

//   while (index < a.length) {
//     if (a[index] == b[index]) {
//       a[index].push(result);
//     }
//     index += 1;
//   }
//   return result;
// }

// console.log(arrayDiff([1, 2, 2, 2, 3], [2]));

//2 Welcome. TO DO

// In this kata you are required to, given a string, replace every letter with its position in the alphabet.

// If anything in the text isn't a letter, ignore it and don't return it.

// "a" = 1, "b" = 2, etc.

// function alphabetPosition(text) {
//   let lowercase = text.toLowerCase();
//   console.log(lowercase);

//   let split_array = text.split("");
//   console.log(split_array);

//   split_array.map(function())

//   return text;
// }

// console.log(alphabetPosition("A test for this function"));

// split characters into an array
// array map method
// turn back into a string

// function solution(str) {
//   let result = [];
//   for (let index = 0; index < str.length; index += 2) {
//     if (str.length % 2 == 0) {
//       result.push(str[index] + str[index + 1]);
//     } else {
//       let new_str = str + "_";
//       result.push(new_str[index] + new_str[index + 1]);
//     }
//   }
//   return result;
// }

// console.log(solution("abcd"));

// function solution(string) {
//   let new_string = string.toUpperCase();
//   let result = "";
//   for (index = 0; index < string.length; index++) {
//     if (string[index] === new_string[index]) {
//       result += " " + string[index];
//     } else {
//       result += string[index];
//     }
//   }
//   return result;
// }

// console.log(solution("camelCasing"));

// function findMissingLetter(array) {
//   let alphabet = { a: 1, b: 2, c: 3, d: 4, e: 5, f: 6, g: 7, h: 8, i: 9, j: 10, k: 11, l: 12, m: 13, n: 14, o: 15, p: 16, q: 17, r: 18, s: 19, t: 20, u: 21, v: 22, w: 23, x: 24, y: 25, z: 26}

//   let keys = Object.keys(alphabet);

//   /// hash number needs to line up with first letter in array

//   // find starting letter and compare to alphabet letter to find number
//   for (index = 0; index < alphabet.length; index++) {
//     if (array[index] === keys[index])

//   }

//   return hash;
// }

// console.log(findMissingLetter(["d", "e", "f", "h", "i"]));

// function findMissingLetter(array) {
//   let hash = {};

//   for (index = 0; index < array.length; index++) {
//     hash[(array[index])] = index + 1
//   }

//   return hash;
// }

function findMissingLetter(array) {
  let alphabet = "abcdefghijklmnopqrstuvwxyz";
  let input_string = array.join("");

  let starting_index = alphabet.indexOf(input_string[0]);
  let result = "";

  for (let i = 0; i < input_string.length; i++) {
    if (input_string[i] !== alphabet[starting_index + i]) {
      result = alphabet[starting_index + i];
      break;
    }
  }

  return result;
}

console.log(findMissingLetter(["d", "e", "f", "h", "i"]));

// find starting letter of input and compare to alphabet letter to find starting point. If it exists in the array, store that index point

// Then check increasing sequence to match alphabet sequence
