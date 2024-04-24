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

function switchItUp(number) {
  if (number === 0) {
    return "Zero";
  } else if (number === 1) {
    return "One";
  } else if (number === 2) {
    return "Two";
  } else if (number === 3) {
    return "Three";
  } else if (number === 4) {
    return "Four";
  } else if (number === 5) {
    return "Five";
  } else if (number === 6) {
    return "Six";
  } else if (number === 7) {
    return "Seven";
  } else if (number === 8) {
    return "Eight";
  } else if (number === 9) {
    return "Nine";
  }
}
