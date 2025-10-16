// package main.java...

/*
Write a program that initializes an array with ten random integers and then prints
four lines of output, containing:
    - Every element at an even index
    - Every even element
    - All elements in reverse order
    - Only the first and last element
 */

import java.util.Arrays;

public class E6_1 {
    public static void main(String[] args) {
        int[] values = new int[10];
        // use Math.random to fill array with random integers
        for (int i = 0; i < values.length; i++) {
            values[i] = (int)(Math.random() * 10);
        }
        System.out.println("Original array: " + Arrays.toString(values));

        int[] evenIndexes = new int[10];
        int[] evenValues = new int[10];
        int[] reverseValues = new int[10];

        // loop for forward iteration
        for (int i = 0; i < values.length; i++) {
            if (i % 2 == 0) {
                evenIndexes[i] = values[i];
            }
            if (values[i] % 2 == 0) {
                evenValues[i] = values[i];
            }
        }

        // loop for reverse values iteration
        for (int i = 9; i >= 0; i--) {
            reverseValues[i] = values[i];
        }
        System.out.println("Even indexes: " + Arrays.toString(evenIndexes));
        System.out.println("Even values: " + Arrays.toString(evenValues));
        System.out.println("Reverse values: " + Arrays.toString(reverseValues));
        System.out.println("First element: " + values[0] + " Last element: " + values[9]);
    }

}
