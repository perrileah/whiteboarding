// package main.java...

import java.util.ArrayList;
import java.util.Scanner;
/*
Write a program that reads a sequence of input values and displays a vertical bar chart of the values, using asterisks.
You may assume that all values are positive.
First figure out the maximum value. That bar should be drawn with 20 asterisks.
Shorter bars should use proportionally fewer asterisks.
 */
public class E6_16 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("Enter the number of columns: ");
        int columnNumber = input.nextInt();

        // Initialize an array list to store column values
        ArrayList<Integer> values = new ArrayList<Integer>();

        // Ask user for input values for x number of columns, and add to array list
        for (int i = 1; i <= columnNumber; i++) {
            System.out.println("How many values in column " + i + "? ");
            values.add(input.nextInt());
        }
        System.out.println("Values :" + values);

        // Using array list, find the largest value in Array list
        int largest = values.get(0);
        for (int i = 1; i < values.size(); i++) {
            if (values.get(i) > largest) {
                largest = values.get(i);
            }
        }
        System.out.println("The largest value is " + largest);

        // Calculate how many asterisks to draw for each value
        for (int value : values) {
            // Scale proportionally
            int numAsterisks = (int) Math.round((double) value / largest * 20);

            // Draw the asterisks
            for (int j = 0; j < numAsterisks; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
