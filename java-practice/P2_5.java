// package main.java...

import  java.util.Scanner;

/**
Extract dollars and cents from a price given as a floating-point value.
 */

public class P2_5 {
    public static void main(String[] args) {
        // Initialize scanner
        Scanner input = new Scanner(System.in);

        // Prompt end user to enter floating point value
        System.out.print("Enter a dollar amount and cents (ex - 2.50): $");

        // Store full price input as a double
        double price = input.nextDouble();

        // Assign dollars variable as casted price (truncate)
        int dollars = (int)price;

        // Multiply the difference price - dollars by 100 and add 0.5
        int cents = (int)((price - dollars) * 100 + 0.5);

        // Print results
        System.out.println("The dollar amount is: " + dollars);
        System.out.println("The cents is: " + cents);
    }
}
