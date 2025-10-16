// package main.java...

/*
A program that converts a Roman number such as MCMLXXVIII to its decimal number representation
I=1, V=5, X=10, L=50, C=100, D=500, M=1000
read from left to right, and add the values, but if a smaller value precedes a larger one, ex
(IV, IX, XL, XC, CD, CM), subtract the smaller value from the larger one.

Example input: MCMLXXVIII
Example output: 1978
 */

import java.util.Scanner;

public class P5_24 {
    /* Calculates total numeric value of roman numeral */
    public static void main(String[] args) {
        int total = 0;

        Scanner input = new Scanner(System.in);
        System.out.print("Enter a roman numeral: ");
        String str = input.nextLine().toUpperCase();

        while (!str.isEmpty()) {
            // handle single-character entries first
            if (str.length() == 1) {
                total += numericValue(str.charAt(0));
                break;
            }

            char first_char = str.charAt(0);
            char second_char = str.charAt(1);

            int firstVal = numericValue(first_char);
            int secondVal = numericValue(second_char);

            if (firstVal >= secondVal) {
                total += firstVal;
                str = str.substring(1); // remove first char
            } else {
                int difference = secondVal - firstVal;
                total += difference;
                str = str.substring(2); // remove first two chars
            }
        }
        System.out.println("Numeric value: " + total);
    }

    /* Turns a roman numeral into its numeric value */
    public static int numericValue(char roman) {
        if (roman == 'M') { return 1000; }
        if (roman == 'D') { return 500; }
        if (roman == 'C') { return 100; }
        if (roman == 'L') { return 50; }
        if (roman == 'X') { return 10; }
        if (roman == 'V') { return 5; }
        if (roman == 'I') { return 1; }
        return 0;
    }
}
