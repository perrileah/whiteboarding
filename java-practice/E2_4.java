// package main.java...

import java.util.Scanner;

/**
 Write a program that prompts the user for two integers and then prints
 - the sum
 - the difference
 - the product
 - the average
 - the distance (absolute value of the difference)
 - the maximum (the larger of the two)
 - the minimum (the smaller of the two)
 */

public class E2_4
{
    public static void main(String[] args)
    {
        // Initialize Scanner object
        Scanner input = new Scanner(System.in);

        System.out.print("Enter two numbers: ");

        // Declare variables
        int a, b;

        // Validate user input for integer
        if (input.hasNextInt())
        {
           a = input.nextInt();
           b = input.nextInt();
        }
        else
        {
            System.out.println("Invalid input. Enter two numbers.");
            return;
        }

        // Perform calculations with provided integers
        int sum = a + b;
        int difference = Math.abs(a - b);
        int product = a * b;
        double average = sum / 2.0;
        double distance = Math.abs(difference);
        int max = Math.max(a, b);
        int min = Math.min(a, b);

        // Print results
        System.out.println("The sum is " + sum);
        System.out.println("The difference is " + difference);
        System.out.println("The product is " + product);
        System.out.println("The average is " + average);
        System.out.println("The distance is " + distance);
        System.out.println("The maximum is " + max);
        System.out.println("The minimum is " + min);
    }
}

